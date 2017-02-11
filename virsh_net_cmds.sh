virsh net define $1
virsh net start $2
virsh net autostart $2
# $1 - network define file
# $2 - network name