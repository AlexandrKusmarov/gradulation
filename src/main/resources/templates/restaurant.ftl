<#import "parts/common.ftl" as p>

<@p.page>
<div class="d-flex justify-content-center">
    <h1>Please, vote for the restaurant!</h1>
</div>
<div class="row">
    <#list restaurants as restaurant>
        <div class="col-md-6">
            <table class="table">
                <thead class="thead-dark">
                <tr>
                    <th class="d-flex justify-content-center" scope="col">${restaurant.restname}</th>
                </tr>
                </thead>
            </table>

        <#--Menu + progress bar-->

            <div class="table-responsive">
                <table class="table table-condensed">
                    <thead>
                    <tr>
                        <th>Dish</th>
                        <th>Price</th>
                        <th>Progress</th>
                    </tr>
                    </thead>

                    <tbody>
                    <#list
                    <tr>
                        <td>uranium</td>
                        <td>magic potion</td>
                        <td>
                            <div class="progress">
                                <div class="progress-bar progress-bar-danger" style="width: 70%;">
                                    70%
                                </div>
                            </div>
                        </td>
                    </tr>


                    </tbody>
                </table>
            </div>
        </div>
    </#list>
</div>
</@p.page>