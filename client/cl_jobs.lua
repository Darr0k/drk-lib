function HasReqJob(Job, reqJob)
    return (Job == reqJob) -- Return false, true
end

function IsPolice(job)
    return (job == 'police') -- Return false, true
end

function IsEms(job)
    return (job == 'ambulance' or job == 'doctor') -- Return false, true
end