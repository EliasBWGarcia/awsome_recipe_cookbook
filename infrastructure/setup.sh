# Create resource group in allowed region
az group create --name "recipe-cookbook-rg" --location "uksouth"

# Create VM
az vm create \
    --resource-group "recipe-cookbook-rg" \
    --name "recipe-cookbook-vm" \
    --image Canonical:0001-com-ubuntu-server-jammy:22_04-lts:latest \
    --size "Standard_B1s" \
    --admin-username "azureuser" \
    --ssh-key-values "~/.ssh/id_rsa.pub" \
    --public-ip-sku Standard

# Open required ports
az vm open-port --resource-group "recipe-cookbook-rg" --name "recipe-cookbook-vm" --port 80 --priority 300
az vm open-port --resource-group "recipe-cookbook-rg" --name "recipe-cookbook-vm" --port 443 --priority 310

# Get VM IP
VM_IP=$(az vm show --resource-group "recipe-cookbook-rg" --name "recipe-cookbook-vm" --show-details --query publicIps --output tsv)
echo "Your VM is ready at: $VM_IP"