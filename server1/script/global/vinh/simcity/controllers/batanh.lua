Include("\\script\\global\\vinh\\simcity\\head.lua")



function main()
	local tbSay = { "Nhi�m v� h� t�ng b� t�nh" }
	local fighter = SimCityBaTanh:getTieuXa()

	if fighter == nil then
		tinsert(tbSay, "B�o v� b� t�nh/#SimCityBaTanh:NewJob()")
	else
		tinsert(tbSay, "Di chuy�n t�i v� tr� ti�u xa/#SimCityBaTanh:GoToJob()")
		tinsert(tbSay, "Ho�n th�nh nhi�m v�/#SimCityBaTanh:FinishJob(0)")
		tinsert(tbSay, "H�y b� nhi�m v�/#SimCityBaTanh:FinishJob(1)")
	end

	tinsert(tbSay, "K�t th�c ��i tho�i./no")
	CreateTaskSay(tbSay)
	return 1
end
