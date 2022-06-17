

def segunoAminutos (arreglo)
    minutos=[]
    arreglo.each do |j|
        # minutos= j/60.00
        # redondear= tMinutos.round(2)
        minutos.push(j.to_f/60).round(2)
    end
    return minutos
end
procesos = [400,500,893,3232,7733,773,233,30,5000]
print segunoAminutos(procesos)
