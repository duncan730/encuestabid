<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->

    {{ content() }}



<div class="container">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-4 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-2 col-md-12 col-lg-12">
              <br> <br> <br> <br><img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-4 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-7 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-8 col-sm-offset-1">

        {{ form('id':'bid', 'name':'bid', 'bid/nuevo', 'method':'post', 'autocomplete':"off") }}
        <!--<form action="/bid/nuevo" id="bid" name="bid" method="post" autocomplete="off"> -->
          </hr>

          <h2>Clima Organizacional</h2>

          <hr/>

          <div class="col-xs-9">
            <!-- Tab panes -->

              <section class="step" data-step-title="t1">
                <p style="display: none">tab1</p>
                <div class="row">

                  <div class="col-sm-4">

                    <div class="form-group">
                      <label for="m_a_p_1"><b>1. Género</b></label>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_1" id="m_a_p_1_1" autofocus  value="1">
                          Masculino
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_1" id="m_a_p_1_2" value="2">
                          Femenino
                        </label>
                      </div>
                    </div>

                    <div class="form-group">
                      <label for="m_a_p_2"><b>2. Tiempo de vinculación en el BID</b></label>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_2" id="m_a_p_2_1"  value="1">
                          Menos de 1 año
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_2" id="m_a_p_2_2" value="2">
                          Ente 1 y 5 años
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_2" id="m_a_p_2_3" value="3">
                          Más de 5 años
                        </label>
                      </div>
                    </div>

                    <div class="form-group">
                      <label for="m_a_p_3"><b>3. Tiempo de vinculación en esa Oficina</b></label>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_3" id="m_a_p_3_1"  value="1">
                          Menos de 1 año
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_3" id="m_a_p_3_2" value="2">
                          Ente 1 y 5 años
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_3" id="m_a_p_3_3" value="3">
                          Más de 5 años
                        </label>
                      </div>
                    </div>

                  </div> <!-- Fin col -->

                  <div class="col-sm-7  col-sm-offset-1">

                    <div class="form-group">
                      <label for="m_a_p_4"><b>4. Vicepresidencia a la que pertenece</b></label>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_4" id="m_a_p_4_1"  value="1">
                          Vicepresidencia de países
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_4" id="m_a_p_4_2" value="2">
                          Vicepresidencia de sectores
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_4" id="m_a_p_4_3"  value="3">
                          Vicepresidencia de sector privado
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_4" id="m_a_p_4_4" value="4">
                          Vicepresidencia financiera
                        </label>
                      </div>
                    </div>

                    <div class="form-group">
                      <label for="m_a_p_5"><b>5. Tipo de funcionario</b></label>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_5" id="m_a_p_5_1"  value="1">
                          Staff del Banco
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_5" id="m_a_p_5_2" value="2">
                          Consultor
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_5" id="m_a_p_5_3" value="3">
                          Tercerizado
                        </label>
                      </div>
                      <div class="form-gropu radio">
                        <label>
                          <input type="radio" name="m_a_p_5" id="m_a_p_5_4" value="4">
                          Otro
                        </label>
                      </div>
                    </div>

                  </div> <!-- Fin col -->

                </div> <!-- Fin row -->
              </section> <!-- Fin section -->
              <!-- Fin t1 -->
              <section class="step" data-step-title="t2">
                <p style="display: none">tab2</p>
                <div class="row">
                    <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                    <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                        <h3><center>Entrenamiento específico</center></h3>

                        <div class="form-group">
                          <label for="m_b_p_1"><b>1. El BID brinda cursos, capacitaciones y otros programas de entrenamiento oportunamente</b></label>
                          </br>
                          </br>
                          <div class="form-gropu col-sm-offset-3">
                            <label>
                              <input type="radio" name="m_b_p_1" id="m_b_p_1_1"  value="1">
                              <small>1</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_1" id="m_b_p_1_2" value="2">
                              <small>2</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_1" id="m_b_p_1_3" value="3">
                              <small>3</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_1" id="m_b_p_1_4" value="4">
                              <small>4</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_1" id="m_b_p_1_5" value="5">
                              <small>5</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_1" id="m_b_p_1_6" value="6">
                              <small>6</small>
                            </label>
                          </div>
                        </div>
                        </br>
                        <!-- Fin p_1 -->
                        <div class="form-group">
                          <label for="m_b_p_2"><b>2. El entrenamiento específico que he recibido ha sido adecuado y suficiente para el desarrollo de mis funciones.</b></label>
                          </br>
                          </br>
                          <div class="form-gropu col-sm-offset-3">
                            <label>
                              <input type="radio" name="m_b_p_2" id="m_b_p_2_1"  value="1">
                              <small>1</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_2" id="m_b_p_2_2" value="2">
                              <small>2</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_2" id="m_b_p_2_3" value="3">
                              <small>3</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_2" id="m_b_p_2_4" value="4">
                              <small>4</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_2" id="m_b_p_2_5" value="5">
                              <small>5</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_2" id="m_b_p_2_6" value="6">
                              <small>6</small>
                            </label>
                          </div>
                        </div>
                        </br>
                        <!-- Fin p_2 -->
                        <div class="form-group">
                          <label for="m_b_p_3"><b>3. Por iniciativa propia he participado en cursos/capacitaciones/talleres u otros programas abiertos y disponibles que ofrece el Banco.</b></label>
                          </br>
                          </br>
                          <div class="form-gropu col-sm-offset-3">
                            <label>
                              <input type="radio" name="m_b_p_3" id="m_b_p_3_1"  value="1">
                              <small>1</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_3" id="m_b_p_3_2" value="2">
                              <small>2</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_3" id="m_b_p_3_3" value="3">
                              <small>3</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_3" id="m_b_p_3_4" value="4">
                              <small>4</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_3" id="m_b_p_3_5" value="5">
                              <small>5</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_3" id="m_b_p_3_6" value="6">
                              <small>6</small>
                            </label>
                          </div>
                        </div>
                        </br>
                        <!-- Fin p_3 -->
                        <div class="form-group">
                          <label for="m_b_p_4"><b>4. Por iniciativa propia he participado en cursos/capacitaciones/talleres u otros programas exclusivos que ofrece el Banco.</b></label>
                          </br>
                          </br>
                          <div class="form-gropu col-sm-offset-3">
                            <label>
                              <input type="radio" name="m_b_p_4" id="m_b_p_4_1"  value="1">
                              <small>1</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_4" id="m_b_p_4_2" value="2">
                              <small>2</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_4" id="m_b_p_4_3" value="3">
                              <small>3</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_4" id="m_b_p_4_4" value="4">
                              <small>4</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_4" id="m_b_p_4_5" value="5">
                              <small>5</small>
                            </label>
                            <label>
                              <input type="radio" name="m_b_p_4" id="m_b_p_4_6" value="6">
                              <small>6</small>
                            </label>
                          </div>
                        </div>
                        </br>
                        <!-- Fin p_4 -->
                    </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
<!-- Fin t2 -->
                            
                            <section class="step" data-step-title="t3">
                <p style="display: none">tab3</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Evaluación de desempeño</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_5"><b>5. Los mecanismos y procedimientos para evaluar mi desempeño son adecuados.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_5" id="m_b_p_5_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_5" id="m_b_p_5_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_5" id="m_b_p_5_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_5" id="m_b_p_5_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_5" id="m_b_p_5_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_5" id="m_b_p_5_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_5 -->
                                      <div class="form-group">
                                        <label for="m_b_p_6"><b>6. Existe retroalimentación acerca de mi desempeño con la frecuencia necesaria.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_6" id="m_b_p_6_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_6" id="m_b_p_6_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_6" id="m_b_p_6_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_6" id="m_b_p_6_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_6" id="m_b_p_6_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_6" id="m_b_p_6_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_6 -->
                                      <div class="form-group">
                                        <label for="m_b_p_7"><b>7. Considero que el BID es equitativo a la hora de reconocer el esfuerzo de sus trabajadores.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_7" id="m_b_p_7_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_7" id="m_b_p_7_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_7" id="m_b_p_7_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_7" id="m_b_p_7_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_7" id="m_b_p_7_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_7" id="m_b_p_7_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_7 -->           
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin t3 -->
                            <section class="step" data-step-title="t4">
                <p style="display: none">tab4</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Inducción/reinducción</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_8"><b>8. La inducción que recibí me permitió tener un conocimiento claro del funcionamiento del Banco y de los roles y responsabilidades.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_8" id="m_b_p_8_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_8" id="m_b_p_8_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_8" id="m_b_p_8_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_8" id="m_b_p_8_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_8" id="m_b_p_8_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_8" id="m_b_p_8_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_8 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
 <!-- Fin t4 -->
                            <section class="step" data-step-title="t5">
                <p style="display: none">tab5</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Inducción/reinducción</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_9_a"><b>9. La inducción que recibí de la Oficina, me brindó la información necesaria y suficiente para instalarme en ese país (temas de salud,  cultura, seguridad y leyes, entre otros).</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_9_a" id="m_b_p_9_a_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_a" id="m_b_p_9_a_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_a" id="m_b_p_9_a_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_a" id="m_b_p_9_a_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_a" id="m_b_p_9_a_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_a" id="m_b_p_9_a_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_9_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_9_b"><b>9. La inducción que recibí de la Oficina, me permitió tener un conocimiento claro de los roles y responsabilidades de mis compañeros.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_9_b" id="m_b_p_9_b_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_b" id="m_b_p_9_b_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_b" id="m_b_p_9_b_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_b" id="m_b_p_9_b_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_b" id="m_b_p_9_b_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_b" id="m_b_p_9_b_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_9_b -->
                                      <div class="form-group">
                                        <label for="m_b_p_9_c"><b>9. La inducción que recibí de la Oficina, me permitió adaptarme fácilmente a la nueva oficina en términos de normatividad y particularidades de su funcionamiento.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_9_c" id="m_b_p_9_c_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_c" id="m_b_p_9_c_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_c" id="m_b_p_9_c_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_c" id="m_b_p_9_c_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_c" id="m_b_p_9_c_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_9_c" id="m_b_p_9_c_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_9_c -->
                                      
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
 <!-- Fin t5 -->
                            <section class="step" data-step-title="t6">
                <p style="display: none">tab6</p>
                              <div class="row">

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Inducción/reinducción</center></h3>
                                      <div class="form-group col-xs-12 col-sm-12">
                                        <label for="m_b_p_10"><b>10. ¿Qué sugeriría para mejorar el proceso de inducción/reinducción de la Oficina?</b></label>
                                        <textarea class="form-control" name="m_b_p_10" id="m_b_p_10" autofocus maxlength="250" rows="2"></textarea>
                                      <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
                                      </div>
                                    </br>
<!-- Fin p_10 -->
                                      
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
 <!-- Fin t6 -->
                            <section class="step" data-step-title="t7">
                <p style="display: none">tab7</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Objetivos y Responsabilidades</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_11"><b>11. Tengo claras mis responsabilidades y funciones asignadas dentro de la Organización.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_11" id="m_a_p_11_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_11" id="m_a_p_11_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_11 -->
                                      <div class="form-group">
                                        <label for="m_b_p_12"><b>12. Considero que los reglamentos y normas del Banco:</b></label>
                                        </br>
                                        </br>
                                        <label for="m_b_p_12_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Las conozco</b></label>
                                        </br>
                                        </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_12_a" id="m_b_p_12_a_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_a" id="m_b_p_12_a_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_a" id="m_b_p_12_a_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_a" id="m_b_p_12_a_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_a" id="m_b_p_12_a_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_a" id="m_b_p_12_a_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_12_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_12_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Las cumplo</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_12_b" id="m_b_p_12_b_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_b" id="m_b_p_12_b_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_b" id="m_b_p_12_b_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_b" id="m_b_p_12_b_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_b" id="m_b_p_12_b_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_12_b" id="m_b_p_12_b_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_12_b -->
                                      <div class="form-group">
                                        <label for="m_b_p_13"><b>13. En general, considero que mis compañeros de la Representación:</b></label>
                                        </br>
                                        </br>
                                        <label for="m_b_p_13_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Conocen los reglamentos y normas del Banco</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_13_a" id="m_b_p_13_a_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_a" id="m_b_p_13_a_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_a" id="m_b_p_13_a_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_a" id="m_b_p_13_a_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_a" id="m_b_p_13_a_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_a" id="m_b_p_13_a_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_13_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_13_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Cumplen los reglamentos y normas del Banco</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_13_b" id="m_b_p_13_b_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_b" id="m_b_p_13_b_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_b" id="m_b_p_13_b_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_b" id="m_b_p_13_b_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_b" id="m_b_p_13_b_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_13_b" id="m_b_p_13_b_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_13_b -->
                                      <div class="form-group">
                                        <label for="m_b_p_14"><b>14. Conozco con claridad los objetivos estratégicos:</b></label>
                                        </br>
                                        </br>
                                        <label for="m_b_p_14_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Del Banco</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_14_a" id="m_b_p_14_a_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_a" id="m_b_p_14_a_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_a" id="m_b_p_14_a_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_a" id="m_b_p_14_a_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_a" id="m_b_p_14_a_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_a" id="m_b_p_14_a_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_14_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_14_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. De la Representación</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_14_b" id="m_b_p_14_b_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_b" id="m_b_p_14_b_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_b" id="m_b_p_14_b_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_b" id="m_b_p_14_b_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_b" id="m_b_p_14_b_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_b" id="m_b_p_14_b_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_14_b -->
                                      <div class="form-group">
                                        <label for="m_b_p_14_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. De mi área</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_14_c" id="m_b_p_14_c_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_c" id="m_b_p_14_c_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_c" id="m_b_p_14_c_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_c" id="m_b_p_14_c_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_c" id="m_b_p_14_c_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_14_c" id="m_b_p_14_c_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_14_c -->
                                      <div class="form-group">
                                        <label for="m_b_p_15"><b>15. Mis funciones se encuentran alineadas con los objetivos:</b></label>
                                        </br>
                                        </br>
                                        <label for="m_b_p_15_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Del Banco</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_15_a" id="m_b_p_15_a_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_a" id="m_b_p_15_a_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_a" id="m_b_p_15_a_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_a" id="m_b_p_15_a_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_a" id="m_b_p_15_a_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_a" id="m_b_p_15_a_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_15_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_15_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. De la Representación</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_15_b" id="m_b_p_15_b_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_b" id="m_b_p_15_b_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_b" id="m_b_p_15_b_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_b" id="m_b_p_15_b_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_b" id="m_b_p_15_b_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_b" id="m_b_p_15_b_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_15_b -->
                                      <div class="form-group">
                                        <label for="m_b_p_15_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. De mi área</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_15_c" id="m_b_p_15_c_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_c" id="m_b_p_15_c_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_c" id="m_b_p_15_c_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_c" id="m_b_p_15_c_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_c" id="m_b_p_15_c_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_15_c" id="m_b_p_15_c_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_15_c -->

                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c7 -->
                            <section class="step" data-step-title="t8">
                <p style="display: none">tab8</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Salarios y Beneficios</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_16"><b>16. Si comparo lo que gano con lo que hago, encuentro que esta relación es satisfactoria.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_16" id="m_b_p_16_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_16" id="m_b_p_16_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_16" id="m_b_p_16_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_16" id="m_b_p_16_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_16" id="m_b_p_16_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_16" id="m_b_p_16_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_16 -->
                                      <div class="form-group">
                                        <label for="m_b_p_17"><b>17. Si me ofrecieran un trabajo con iguales condiciones salariales y beneficios y con funciones similares en otra organización, me cambiaría.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_17" id="m_b_p_17_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_17" id="m_b_p_17_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_17" id="m_b_p_17_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_17" id="m_b_p_17_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_17" id="m_b_p_17_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_17" id="m_b_p_17_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_17 -->
                                      <div class="form-group">
                                        <label for="m_b_p_18"><b>18. ¿Conoce ud. los beneficios que brinda la Representación para realizar trabajo en casa (tele trabajo)?</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_18" id="m_b_p_18_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_18" id="m_b_p_18_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_18 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c8 -->
                            <section class="step" data-step-title="t9">
                <p style="display: none">tab9</p>
                              <div class="row">
                                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, su nivel de satisfacción con este beneficio:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Salarios y Beneficios</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_19"><b>19. Califique su nivel de satisfacción con este beneficio</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_6" value="6">
                                            <small>6</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_19" id="m_b_p_19_7" value="7">
                                            <small>No Aplica</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_19 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c9 -->
                            <section class="step" data-step-title="t10">
                            <p style="display: none">tab10</p>
                              <div class="row">
                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Salarios y Beneficios</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_20"><b>20. ¿Conoce ud. los beneficios que brinda la Representación de tener un horario flexible de trabajo?</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_20" id="m_b_p_20_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_20" id="m_b_p_20_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_20 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c10 -->
                            <section class="step" data-step-title="t11">
                <p style="display: none">tab11</p>
                              <div class="row">
                                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, su nivel de satisfacción con este beneficio:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Salarios y Beneficios</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_21"><b>21. Califique su nivel de satisfacción con este beneficio</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_6" value="6">
                                            <small>6</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_21" id="m_b_p_21_7" value="7">
                                            <small>No Aplica</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_21 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c11 -->
                            <section class="step" data-step-title="t12">
                            <p style="display: none">tab12</p>
                              <div class="row">
                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Salarios y Beneficios</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_22"><b>22. ¿Conoce ud. las actividades extra-laborales que la Representación planea?</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_22" id="m_b_p_22_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_22" id="m_b_p_22_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_22 -->
                                  </div>
                              </div> <!-- Fin row -->

                            </section> <!-- Fin tab-pane -->
<!-- Fin c12 -->
                            <section class="step" data-step-title="t13">
                <p style="display: none">tab13</p>
                              <div class="row">
                                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, su nivel de satisfacción con este beneficio:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Salarios y Beneficios</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_23"><b>23. Califique su nivel de satisfacción con este beneficio</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_6" value="6">
                                            <small>6</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_23" id="m_b_p_23_7" value="7">
                                            <small>No Aplica</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_23 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c13 -->
                            <section class="step" data-step-title="t14">
                <p style="display: none">tab14</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Comunicación Interna</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_24"><b>24. Percibo que existe una comunicación fluida entre la Representación y la Sede.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_24" id="m_b_p_24_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_24" id="m_b_p_24_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_24" id="m_b_p_24_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_24" id="m_b_p_24_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_24" id="m_b_p_24_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_24" id="m_b_p_24_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_24 -->
                                      <div class="form-group">
                                        <label for="m_b_p_25"><b>25. Indique con qué departamento de la Sede se debería mejorar la comunicación</b></label>
                                        </br>
                                        <label for="m_b_p_25" class="col-sm-offset-1 col-xs-offset-2"><b>Departamento...</b></label>
                                        <textarea class="form-control" name="m_b_p_25" id="m_b_p_25" autofocus maxlength="50"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
                                      </div>
                                    </br>
<!-- Fin p_25 -->
                                      <div class="form-group">
                                        <label for="m_b_p_26"><b>26. Percibo que existe una comunicación fluida entre la Representación y el Jefe de Equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_26" id="m_b_p_26_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_26" id="m_b_p_26_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_26" id="m_b_p_26_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_26" id="m_b_p_26_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_26" id="m_b_p_26_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_26" id="m_b_p_26_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_26 -->
                                      <div class="form-group">
                                        <label for="m_b_p_27"><b>27.  Percibo que existe una comunicación fluida entre el Jefe de Operaciones y el Jefe de Equipo</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_27" id="m_b_p_27_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_27" id="m_b_p_27_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_27" id="m_b_p_27_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_27" id="m_b_p_27_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_27" id="m_b_p_27_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_27" id="m_b_p_27_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_27 -->
                                      <div class="form-group">
                                        <label for="m_b_p_28"><b>28. Percibo que existe una comunicación fluida entre el Representante y el Jefe de operaciones.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_28" id="m_b_p_28_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_28" id="m_b_p_28_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_28" id="m_b_p_28_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_28" id="m_b_p_28_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_28" id="m_b_p_28_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_28" id="m_b_p_28_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_28 -->
                                      <div class="form-group">
                                        <label for="m_b_p_29"><b>29. Se respetan las diferencias de pensamiento y se puede opinar con sinceridad sobre temas polémicos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_29" id="m_b_p_29_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_29" id="m_b_p_29_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_29" id="m_b_p_29_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_29" id="m_b_p_29_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_29" id="m_b_p_29_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_29" id="m_b_p_29_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_29 -->
                                      <div class="form-group">
                                        <label for="m_b_p_30"><b>30. Cuando surge un conflicto en la Representación se trata de dialogar abiertamente y solucionarlo, en lugar de ignorarlo</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_30" id="m_b_p_30_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_30" id="m_b_p_30_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_30" id="m_b_p_30_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_30" id="m_b_p_30_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_30" id="m_b_p_30_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_30" id="m_b_p_30_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_30 -->
                                      <div class="form-group">
                                        <label for="m_b_p_31"><b>31. La información importante para el trabajo se da a conocer internamente por canales formales.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_31" id="m_b_p_31_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_31" id="m_b_p_31_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_31" id="m_b_p_31_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_31" id="m_b_p_31_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_31" id="m_b_p_31_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_31" id="m_b_p_31_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_31 -->
                                      <div class="form-group">
                                        <label for="m_b_p_32"><b>32. La información que recibo sobre aspectos que influyen en mi trabajo es oportuna.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_32" id="m_b_p_32_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_32" id="m_b_p_32_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_32" id="m_b_p_32_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_32" id="m_b_p_32_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_32" id="m_b_p_32_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_32" id="m_b_p_32_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_32 -->
                                      <div class="form-group">
                                        <label for="m_b_p_33"><b>33. Estoy enterado de lo que ocurre en la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_33" id="m_b_p_33_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_33" id="m_b_p_33_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_33" id="m_b_p_33_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_33" id="m_b_p_33_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_33" id="m_b_p_33_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_33" id="m_b_p_33_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_33 -->             
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c14 -->
                            <section class="step" data-step-title="t15">
                <p style="display: none">tab15</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Trabajo En Equipo</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_34"><b>34. En la Representación se fomenta el trabajo en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_34" id="m_b_p_34_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_34" id="m_b_p_34_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_34" id="m_b_p_34_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_34" id="m_b_p_34_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_34" id="m_b_p_34_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_34" id="m_b_p_34_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_34 -->
                                      <div class="form-group">
                                        <label for="m_b_p_35"><b>35. En la Representación se trabaja adecuadamente en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_35" id="m_b_p_35_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_35" id="m_b_p_35_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_35" id="m_b_p_35_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_35" id="m_b_p_35_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_35" id="m_b_p_35_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_35" id="m_b_p_35_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_35 -->
                                      <div class="form-group">
                                        <label for="m_b_p_36"><b>36. Cuando en la Representación se trabaja en equipo se logran los resultados esperados.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_36" id="m_b_p_36_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_36" id="m_b_p_36_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_36" id="m_b_p_36_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_36" id="m_b_p_36_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_36" id="m_b_p_36_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_36" id="m_b_p_36_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_36 -->
                                      <div class="form-group">
                                        <label for="m_b_p_37"><b>37. Mi equipo de trabajo en la Representación plantea y ejecuta soluciones oportunas ante situaciones no previstas y bajo presión.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_37" id="m_b_p_37_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_37" id="m_b_p_37_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_37" id="m_b_p_37_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_37" id="m_b_p_37_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_37" id="m_b_p_37_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_37" id="m_b_p_37_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_37 -->
                                      <div class="form-group">
                                        <label for="m_b_p_38"><b>38. Las comunicaciones con mis compañeros de la Representación son claras y facilitan el trabajo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_38" id="m_b_p_38_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_38" id="m_b_p_38_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_38" id="m_b_p_38_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_38" id="m_b_p_38_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_38" id="m_b_p_38_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_38" id="m_b_p_38_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_38 -->
                                      <div class="form-group">
                                        <label for="m_b_p_39"><b>39. Con la Representación se trabaja adecuadamente en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_39" id="m_b_p_39_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_39" id="m_b_p_39_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_39" id="m_b_p_39_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_39" id="m_b_p_39_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_39" id="m_b_p_39_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_39" id="m_b_p_39_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_39 -->
                                      <div class="form-group">
                                        <label for="m_b_p_40"><b>40. Con el área económica del front office de CID se trabaja adecuadamente en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_40" id="m_b_p_40_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_40" id="m_b_p_40_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_40" id="m_b_p_40_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_40" id="m_b_p_40_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_40" id="m_b_p_40_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_40" id="m_b_p_40_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_40 -->
                                      <div class="form-group">
                                        <label for="m_b_p_41"><b>41. Con el área administrativa del front office de CID se trabaja adecuadamente en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_41" id="m_b_p_41_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_41" id="m_b_p_41_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_41" id="m_b_p_41_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_41" id="m_b_p_41_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_41" id="m_b_p_41_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_41" id="m_b_p_41_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_41 -->
                                      <div class="form-group">
                                        <label for="m_b_p_42"><b>42. Con el área de programación del front office de CID se trabaja adecuadamente en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_42" id="m_b_p_42_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_42" id="m_b_p_42_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_42" id="m_b_p_42_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_42" id="m_b_p_42_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_42" id="m_b_p_42_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_42" id="m_b_p_42_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_42 -->
                                      <div class="form-group">
                                        <label for="m_b_p_43"><b>43. Con el área de cartera del front office de CID se trabaja adecuadamente en equipo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_43" id="m_b_p_43_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_43" id="m_b_p_43_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_43" id="m_b_p_43_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_43" id="m_b_p_43_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_43" id="m_b_p_43_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_43" id="m_b_p_43_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_43 -->
                                      <div class="form-group">
                                        <label for="m_b_p_44"><b>44. Cuando se trabaja en equipo con el front office de CID se logran los resultados esperados.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_44" id="m_b_p_44_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_44" id="m_b_p_44_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_44" id="m_b_p_44_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_44" id="m_b_p_44_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_44" id="m_b_p_44_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_44" id="m_b_p_44_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_44 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c15 -->
                            <section class="step" data-step-title="t16">
                <p style="display: none">tab16</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Estilo de Dirección y Liderazgo</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_45"><b>45. La Representación facilita la alineación del personal con los objetivos y metas del Banco en el País.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_45" id="m_b_p_45_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_45" id="m_b_p_45_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_45" id="m_b_p_45_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_45" id="m_b_p_45_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_45" id="m_b_p_45_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_45" id="m_b_p_45_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_45 -->
                                      <div class="form-group">
                                        <label for="m_b_p_46"><b>46. El estilo de dirección y liderazgo del Representante me ayuda a priorizar y dar seguimiento a actividades y proyectos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_46" id="m_b_p_46_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_46" id="m_b_p_46_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_46" id="m_b_p_46_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_46" id="m_b_p_46_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_46" id="m_b_p_46_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_46" id="m_b_p_46_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_46 -->
                                      <div class="form-group">
                                        <label for="m_b_p_47"><b>47. El estilo de dirección y liderazgo del Representante lo hacen fácilmente accesible.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_47" id="m_b_p_47_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_47" id="m_b_p_47_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_47" id="m_b_p_47_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_47" id="m_b_p_47_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_47" id="m_b_p_47_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_47" id="m_b_p_47_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_47 -->
                                      <div class="form-group">
                                        <label for="m_b_p_48"><b>48. El estilo de dirección y liderazgo del Representante promueve el trato respetuoso.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_48" id="m_b_p_48_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_48" id="m_b_p_48_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_48" id="m_b_p_48_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_48" id="m_b_p_48_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_48" id="m_b_p_48_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_48" id="m_b_p_48_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_48 -->
                                      <div class="form-group">
                                        <label for="m_b_p_49"><b>49. El estilo de dirección y liderazgo del Representante me permite tener una retroalimentación oportuna y constructiva.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_49" id="m_b_p_49_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_49" id="m_b_p_49_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_49" id="m_b_p_49_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_49" id="m_b_p_49_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_49" id="m_b_p_49_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_49" id="m_b_p_49_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_49 -->
                                      <div class="form-group">
                                        <label for="m_b_p_50"><b>50. El estilo de dirección y liderazgo del Representante genera expectativas razonables de mi trabajo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_50" id="m_b_p_50_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_50" id="m_b_p_50_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_50" id="m_b_p_50_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_50" id="m_b_p_50_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_50" id="m_b_p_50_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_50" id="m_b_p_50_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_50 -->
                                      <div class="form-group">
                                        <label for="m_b_p_51"><b>51. El estilo de dirección y liderazgo del Representante es de delegación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_51" id="m_b_p_51_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_51" id="m_b_p_51_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_51" id="m_b_p_51_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_51" id="m_b_p_51_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_51" id="m_b_p_51_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_51" id="m_b_p_51_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_51 -->
                                      <div class="form-group">
                                        <label for="m_b_p_52"><b>52. El estilo de dirección y liderazgo del Representante  promueve el trato equitativo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_52" id="m_b_p_52_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_52" id="m_b_p_52_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_52" id="m_b_p_52_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_52" id="m_b_p_52_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_52" id="m_b_p_52_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_52" id="m_b_p_52_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_52 -->
                                      <div class="form-group">
                                        <label for="m_b_p_53"><b>53. El estilo de dirección y liderazgo del Jefe de Operaciones me ayuda a priorizar y dar seguimiento a actividades y proyectos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_53" id="m_b_p_53_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_53" id="m_b_p_53_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_53" id="m_b_p_53_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_53" id="m_b_p_53_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_53" id="m_b_p_53_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_53" id="m_b_p_53_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_53 -->
                                      <div class="form-group">
                                        <label for="m_b_p_54"><b>54. El estilo de dirección y liderazgo del Jefe de Operaciones lo hacen fácilmente accesible.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_54" id="m_b_p_54_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_54" id="m_b_p_54_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_54" id="m_b_p_54_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_54" id="m_b_p_54_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_54" id="m_b_p_54_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_54" id="m_b_p_54_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_54 -->
                                      <div class="form-group">
                                        <label for="m_b_p_55"><b>55. El estilo de dirección y liderazgo del Jefe de Operaciones promueve el trato respetuoso.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_55" id="m_b_p_55_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_55" id="m_b_p_55_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_55" id="m_b_p_55_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_55" id="m_b_p_55_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_55" id="m_b_p_55_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_55" id="m_b_p_55_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_55 -->
                                      <div class="form-group">
                                        <label for="m_b_p_56"><b>56. El estilo de dirección y liderazgo del Jefe de Operaciones me permite tener una retroalimentación oportuna y constructiva.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_56" id="m_b_p_56_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_56" id="m_b_p_56_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_56" id="m_b_p_56_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_56" id="m_b_p_56_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_56" id="m_b_p_56_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_56" id="m_b_p_56_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_56 -->
                                      <div class="form-group">
                                        <label for="m_b_p_57"><b>57. El estilo de dirección y liderazgo del Jefe de Operaciones genera expectativas razonables de mi trabajo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_57" id="m_b_p_57_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_57" id="m_b_p_57_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_57" id="m_b_p_57_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_57" id="m_b_p_57_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_57" id="m_b_p_57_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_57" id="m_b_p_57_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_57 -->
                                      <div class="form-group">
                                        <label for="m_b_p_58"><b>58. El estilo de dirección y liderazgo del Jefe de Operaciones es de delegación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_58" id="m_b_p_58_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_58" id="m_b_p_58_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_58" id="m_b_p_58_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_58" id="m_b_p_58_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_58" id="m_b_p_58_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_58" id="m_b_p_58_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_58 -->
                                      <div class="form-group">
                                        <label for="m_b_p_59"><b>59. El estilo de dirección y liderazgo del Jefe de Operaciones promueve el trato equitativo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_59" id="m_b_p_59_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_59" id="m_b_p_59_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_59" id="m_b_p_59_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_59" id="m_b_p_59_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_59" id="m_b_p_59_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_59" id="m_b_p_59_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_59 -->
                                      <div class="form-group">
                                        <label for="m_b_p_60"><b>60. El estilo de dirección y liderazgo del EPAR me ayuda a priorizar y dar seguimiento a actividades y proyectos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_60" id="m_b_p_60_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_60" id="m_b_p_60_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_60" id="m_b_p_60_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_60" id="m_b_p_60_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_60" id="m_b_p_60_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_60" id="m_b_p_60_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_60 -->
                                      <div class="form-group">
                                        <label for="m_b_p_61"><b>61. El estilo de dirección y liderazgo del EPAR lo hacen fácilmente accesible.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_61" id="m_b_p_61_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_61" id="m_b_p_61_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_61" id="m_b_p_61_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_61" id="m_b_p_61_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_61" id="m_b_p_61_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_61" id="m_b_p_61_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_61 -->
                                      <div class="form-group">
                                        <label for="m_b_p_62"><b>62. El estilo de dirección y liderazgo del EPAR promueve el trato respetuoso.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_62" id="m_b_p_62_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_62" id="m_b_p_62_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_62" id="m_b_p_62_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_62" id="m_b_p_62_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_62" id="m_b_p_62_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_62" id="m_b_p_62_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_62 -->
                                      <div class="form-group">
                                        <label for="m_b_p_63"><b>63. El estilo de dirección y liderazgo del EPAR e me permite tener una retroalimentación oportuna y constructiva.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_63" id="m_b_p_63_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_63" id="m_b_p_63_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_63" id="m_b_p_63_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_63" id="m_b_p_63_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_63" id="m_b_p_63_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_63" id="m_b_p_63_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_63 -->
                                      <div class="form-group">
                                        <label for="m_b_p_64"><b>64. El estilo de dirección y liderazgo del EPAR genera expectativas razonables de mi trabajo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_64" id="m_b_p_64_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_64" id="m_b_p_64_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_64" id="m_b_p_64_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_64" id="m_b_p_64_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_64" id="m_b_p_64_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_64" id="m_b_p_64_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_64 -->
                                      <div class="form-group">
                                        <label for="m_b_p_65"><b>65. El estilo de dirección y liderazgo del EPAR es de delegación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_65" id="m_b_p_65_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_65" id="m_b_p_65_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_65" id="m_b_p_65_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_65" id="m_b_p_65_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_65" id="m_b_p_65_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_65" id="m_b_p_65_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_65 -->
                                      <div class="form-group">
                                        <label for="m_b_p_66"><b>66. El estilo de dirección y liderazgo del EPAR promueve el trato equitativo.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_66" id="m_b_p_66_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_66" id="m_b_p_66_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_66" id="m_b_p_66_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_66" id="m_b_p_66_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_66" id="m_b_p_66_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_66" id="m_b_p_66_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_66 -->
                                      <div class="form-group">
                                        <label for="m_b_p_67"><b>67. Existe un alto nivel de cohesión al interior del equipo gerencial de la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_67" id="m_b_p_67_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_67" id="m_b_p_67_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_67" id="m_b_p_67_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_67" id="m_b_p_67_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_67" id="m_b_p_67_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_67" id="m_b_p_67_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_67 -->
                                      <div class="form-group">
                                        <label for="m_b_p_68"><b>68. Cuando surgen “rumores de pasillo” en la Representación (en la COF), el equipo Gerencial:</b></label>
                                        </br>
                                        </br>
                                        <label for="m_b_p_68_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Toma acciones concretas de tipo correctivo</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_68_a" id="m_b_p_68_a_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_a" id="m_b_p_68_a_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_a" id="m_b_p_68_a_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_a" id="m_b_p_68_a_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_a" id="m_b_p_68_a_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_a" id="m_b_p_68_a_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_68_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_68_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Hace caso omiso de los mismos</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_68_b" id="m_b_p_68_b_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_b" id="m_b_p_68_b_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_b" id="m_b_p_68_b_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_b" id="m_b_p_68_b_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_b" id="m_b_p_68_b_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_68_b" id="m_b_p_68_b_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_68_b -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c16 -->
                            <section class="step" data-step-title="t17">
                <p style="display: none">tab17</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Confianza y Cooperación Interna</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_69"><b>69. Percibo que existen buenas relaciones de cooperación y confianza entre el área administrativa y el área operativa.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_69" id="m_b_p_69_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_69" id="m_b_p_69_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_69" id="m_b_p_69_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_69" id="m_b_p_69_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_69" id="m_b_p_69_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_69" id="m_b_p_69_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_69 -->
                                      <div class="form-group">
                                        <label for="m_b_p_70"><b>70. Existen buenas relaciones de cooperación y confianza entre los funcionarios y la Gerencia de la Representación (Representante y Jefe de operaciones).</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_70" id="m_b_p_70_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_70" id="m_b_p_70_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_70" id="m_b_p_70_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_70" id="m_b_p_70_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_70" id="m_b_p_70_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_70" id="m_b_p_70_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_70 -->
                                      <div class="form-group">
                                        <label for="m_b_p_71"><b>71. Existe un sentido de compañerismo y apoyo entre el personal de la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_71" id="m_b_p_71_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_71" id="m_b_p_71_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_71" id="m_b_p_71_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_71" id="m_b_p_71_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_71" id="m_b_p_71_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_71" id="m_b_p_71_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_71 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c17 -->
                            <section class="step" data-step-title="t18">
                <p style="display: none">tab18</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Satisfacción Con El Trabajo</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_72"><b>72. Estoy satisfecho con el trabajo que realizo actualmente con la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_72" id="m_b_p_72_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_72" id="m_b_p_72_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_72" id="m_b_p_72_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_72" id="m_b_p_72_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_72" id="m_b_p_72_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_72" id="m_b_p_72_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_72 -->
                                      <div class="form-group">
                                        <label for="m_b_p_73"><b>73. Sin duda le recomendaría a un colega que trabajara en esta Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_73" id="m_b_p_73_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_73" id="m_b_p_73_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_73" id="m_b_p_73_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_73" id="m_b_p_73_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_73" id="m_b_p_73_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_73" id="m_b_p_73_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_73 -->
                                      <div class="form-group">
                                        <label for="m_b_p_74"><b>74. Siento que mi trabajo es importante para el éxito de la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_74" id="m_b_p_74_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_74" id="m_b_p_74_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_74" id="m_b_p_74_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_74" id="m_b_p_74_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_74" id="m_b_p_74_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_74" id="m_b_p_74_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_74 -->
                                      <div class="form-group">
                                        <label for="m_b_p_75"><b>75. Siento que mi trabajo es importante para el éxito del Banco.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_75" id="m_b_p_75_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_75" id="m_b_p_75_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_75" id="m_b_p_75_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_75" id="m_b_p_75_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_75" id="m_b_p_75_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_75" id="m_b_p_75_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_75 -->
                                      <div class="form-group">
                                        <label for="m_b_p_76"><b>76. Mi trayectoria de trabajo en la Representación ha cumplido con mis expectativas profesionales.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_76" id="m_b_p_76_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_76" id="m_b_p_76_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_76" id="m_b_p_76_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_76" id="m_b_p_76_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_76" id="m_b_p_76_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_76" id="m_b_p_76_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_76 -->
                                      <div class="form-group">
                                        <label for="m_b_p_77"><b>77. Me siento orgulloso de pertenecer a una institución como el BID.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_b_p_77" id="m_b_p_77_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_77" id="m_b_p_77_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_77" id="m_b_p_77_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_77" id="m_b_p_77_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_77" id="m_b_p_77_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_b_p_77" id="m_b_p_77_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_77 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c18 -->
                            <section class="step" data-step-title="t19">
                <p style="display: none">tab19</p>
                              <div class="row">

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Actividades de grupo no laborales</center></h3>
                                      <div class="form-group">
                                        <label for="m_b_p_78"><b>78. Campeonatos, iniciativas como fitbit y otras actividades grupales no laborales ayudan a </b></label>
                                        </br>
                                        </br>
                                        <label for="m_b_p_78_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Incrementar el trabajo en equipo</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_78_a" id="m_b_p_78_a_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_78_a" id="m_b_p_78_a_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_78_a -->
                                      <div class="form-group">
                                        <label for="m_b_p_78_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Mejorar el clima laboral</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_78_b" id="m_b_p_78_b_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_78_b" id="m_b_p_78_b_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_78_b -->
                                      <div class="form-group">
                                        <label for="m_b_p_78_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. Integrar los equipos</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_78_c" id="m_b_p_78_c_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_b_p_78_c" id="m_b_p_78_c_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_78_c -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c19 -->
                            <section class="step" data-step-title="t20">
                <p style="display: none">tab20</p>
                              <div class="row">
                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Sugerencias y Observaciones</center></h3>

                                      <div class="form-group">
                                        <label for="m_b_p_79"><b>79. A continuación escriba 3 aspectos por los cuales le gusta trabajar en la COF</b></label>
                                        </br>
                                        <label for="m_b_p_79_a" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 1:</b></label>
                                        <textarea class="form-control" name="m_b_p_79_a" id="m_b_p_79_a" autofocus maxlength="250"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
                                        <label for="m_b_p_79_b" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 2:</b></label>
                                        <textarea class="form-control" name="m_b_p_79_b" id="m_b_p_79_b" maxlength="250"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel3' align="right"  style="color:rgb(200,0,0)"></div></small>
                                        <label for="m_b_p_79_c" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 3:</b></label>
                                        <textarea class="form-control" name="m_b_p_79_c" id="m_b_p_79_c" maxlength="250"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel4' align="right"  style="color:rgb(200,0,0)"></div></small>
                                      </div>
                                    </br>
<!-- Fin p_79 -->
                                      <div class="form-group">
                                        <label for="m_b_p_80"><b>80. A continuación escriba 3 aspectos que mejoraría de la COF.</b></label>
                                        </br>
                                        <label for="m_b_p_80_a" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 1:</b></label>
                                        <textarea class="form-control" name="m_b_p_80_a" id="m_b_p_80_a" maxlength="250"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel5' align="right" style="color:rgb(200,0,0)"></div></small>
                                        <label for="m_b_p_80_b" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 2:</b></label>
                                        <textarea class="form-control" name="m_b_p_80_b" id="m_b_p_80_b" maxlength="250"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel6' align="right" style="color:rgb(200,0,0)"></div></small>
                                        <label for="m_b_p_80_c" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 3:</b></label>
                                        <textarea class="form-control" name="m_b_p_80_c" id="m_b_p_80_c" maxlength="250"  rows="2"></textarea>
                                        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel7' align="right" style="color:rgb(200,0,0)"></div></small>
                                      </div>
                                    </br>
<!-- Fin p_80 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c20 -->
                            <section class="step" data-step-title="t21">
                <p style="display: none">tab21</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Percepción general de los servicios de la administración</center></h3>
                                      <div class="form-group">
                                        <label for="m_c_p_1"><b>1. La respuesta que recibe es oportuna en términos de tiempo y agilidad.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_1" id="m_c_p_1_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_1" id="m_c_p_1_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_1" id="m_c_p_1_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_1" id="m_c_p_1_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_1" id="m_c_p_1_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_1" id="m_c_p_1_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_1 -->
                                      <div class="form-group">
                                        <label for="m_c_p_2"><b>2. La asesoría que recibe es pertinente, clara y completa para dar soluciones a sus necesidades.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_2" id="m_c_p_2_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_2" id="m_c_p_2_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_2" id="m_c_p_2_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_2" id="m_c_p_2_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_2" id="m_c_p_2_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_2" id="m_c_p_2_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_2 -->
                                      <div class="form-group">
                                        <label for="m_c_p_3"><b>3. El trato que recibe es respetuoso y amable.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_3" id="m_c_p_3_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_3" id="m_c_p_3_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_3" id="m_c_p_3_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_3" id="m_c_p_3_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_3" id="m_c_p_3_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_3" id="m_c_p_3_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_3 -->
                                      <div class="form-group">
                                        <label for="m_c_p_4"><b>4. El área planifica adecuadamente las actividades de la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_4" id="m_c_p_4_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_4" id="m_c_p_4_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_4" id="m_c_p_4_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_4" id="m_c_p_4_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_4" id="m_c_p_4_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_4" id="m_c_p_4_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_4 -->
                                      <div class="form-group">
                                        <label for="m_c_p_5"><b>5. El equipo administrativo lo mantiene adecuadamente informado de las actividades de la Representación.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_5" id="m_c_p_5_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_5" id="m_c_p_5_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_5" id="m_c_p_5_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_5" id="m_c_p_5_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_5" id="m_c_p_5_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_5" id="m_c_p_5_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_5 -->
                                      <div class="form-group">
                                        <label for="m_c_p_6"><b>6. Conozco los servicios administrativos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_c_p_6" id="m_c_p_6_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_c_p_6" id="m_c_p_6_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_6 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c21 -->
                            <section class="step" data-step-title="t22">
                <p style="display: none">tab22</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Percepción general de los servicios de la administración</center></h3>
                                      <div class="form-group">
                                        <label for="m_c_p_7"><b>7. Los servicios administrativos son claros respecto a los requerimientos de los procesos que solicito</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_7" id="m_c_p_7_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_7" id="m_c_p_7_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_7" id="m_c_p_7_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_7" id="m_c_p_7_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_7" id="m_c_p_7_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_7" id="m_c_p_7_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_7 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c22 -->
                            <section class="step" data-step-title="t23">
                <p style="display: none">tab23</p>
                              <div class="row">

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Servicios específicos de la administración</center></h3>
                                      <div class="form-group">
                                        <label for="m_c_p_8"><b>8. En los últimos dos (2) años ha cambiado de país de trabajo</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_c_p_8" id="m_c_p_8_1" autofocus  value="1">
                                              Si
                                            </label>
                                          </div>
                                          <div class="form-gropu radio">
                                            <label>
                                              <input type="radio" name="m_c_p_8" id="m_c_p_8_2" value="2">
                                              No
                                            </label>
                                          </div>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_8 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c23 -->
                            <section class="step" data-step-title="t24">
                <p style="display: none">tab24</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Únicamente para empleados locales y el personal de Staff</center></h3>
                                      <div class="form-group">
                                        <label for="m_c_p_9"><b>9. Proceso de onboarding personal staff </b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_9" id="m_c_p_9_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_9" id="m_c_p_9_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_9" id="m_c_p_9_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_9" id="m_c_p_9_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_9" id="m_c_p_9_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_9" id="m_c_p_9_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_9 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c24 -->
                            <section class="step" data-step-title="t25">
                <p style="display: none">tab25</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <div class="form-group">
                                        <label for="m_c_p_10"><b>10. Proceso de onboarding consultores </b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_10" id="m_c_p_10_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_10" id="m_c_p_10_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_10" id="m_c_p_10_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_10" id="m_c_p_10_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_10" id="m_c_p_10_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_10" id="m_c_p_10_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_10 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c25 -->
                            <section class="step" data-step-title="t26">
                <p style="display: none">tab26</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <div class="form-group">
                                        <label for="m_c_p_11"><b>11. Apoyo brindado por la agencia Graebel/LARM para instalación en el país de personal internacional y familiares.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_11" id="m_c_p_11_1" autofocus value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_11" id="m_c_p_11_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_11" id="m_c_p_11_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_11" id="m_c_p_11_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_11" id="m_c_p_11_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_11" id="m_c_p_11_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_11 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c26 -->
                            <section class="step" data-step-title="t27">
                <p style="display: none">tab27</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <div class="form-group">
                                        <label for="m_c_p_12"><b>12. Apoyo del Sector Administrativo en acreditaciones y trámites (menaje, auto, licencias conducir) personal internacional y familiares.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_12" id="m_c_p_12_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_12" id="m_c_p_12_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_12" id="m_c_p_12_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_12" id="m_c_p_12_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_12" id="m_c_p_12_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_12" id="m_c_p_12_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_12 -->
                                      <div class="form-group">
                                        <label for="m_c_p_13"><b>13. Procesamiento visas, exoneraciones de impuestos donde aplique, renovac. documentos OEA, otros)</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_13" id="m_c_p_13_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_13" id="m_c_p_13_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_13" id="m_c_p_13_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_13" id="m_c_p_13_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_13" id="m_c_p_13_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_13" id="m_c_p_13_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_13 -->
                                      <div class="form-group">
                                        <label for="m_c_p_14"><b>14. Asesoría/capacitación al staff para manejo CONCUR (preparación TA y de SOE)</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_14" id="m_c_p_14_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_14" id="m_c_p_14_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_14" id="m_c_p_14_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_14" id="m_c_p_14_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_14" id="m_c_p_14_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_14" id="m_c_p_14_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_14 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c27 -->
                            <section class="step" data-step-title="t28">
                <p style="display: none">tab28</p>
                              <div class="row">
                                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente <b>INSATISFECHO</b>, y <b>6</b> totalmente <b>SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>

                                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                                      <h3><center>Servicios específicos de la administración</center></h3>
                                      <div class="form-group">
                                        <label for="m_c_p_15"><b>15. Revisión de estados de gastos SOE.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_15" id="m_c_p_15_1" autofocus  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_15" id="m_c_p_15_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_15" id="m_c_p_15_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_15" id="m_c_p_15_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_15" id="m_c_p_15_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_15" id="m_c_p_15_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_15 -->
                                      <div class="form-group">
                                        <label for="m_c_p_16"><b>16. Proceso para reembolso de gastos por Caja Chica o transferencias de fondos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_16" id="m_c_p_16_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_16" id="m_c_p_16_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_16" id="m_c_p_16_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_16" id="m_c_p_16_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_16" id="m_c_p_16_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_16" id="m_c_p_16_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_16 -->
                                      <div class="form-group">
                                        <label for="m_c_p_17"><b>17. Preparación de arreglos logísticos para eventos externos.</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_17" id="m_c_p_17_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_17" id="m_c_p_17_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_17" id="m_c_p_17_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_17" id="m_c_p_17_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_17" id="m_c_p_17_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_17" id="m_c_p_17_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_17 -->
                                      <div class="form-group">
                                        <label for="m_c_p_18"><b>18. Implementación de medidas de seguridad (warden tree actualizado, simulacros evacuación, comunicación en emergencias, otros)</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_18" id="m_c_p_18_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_18" id="m_c_p_18_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_18" id="m_c_p_18_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_18" id="m_c_p_18_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_18" id="m_c_p_18_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_18" id="m_c_p_18_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_18 -->
                                      <div class="form-group">
                                        <label for="m_c_p_19"><b>19. Implementación de medidas de seguridad para el acceso a las oficinas de personas externas (que no son funcionarios)</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_19" id="m_c_p_19_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_19" id="m_c_p_19_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_19" id="m_c_p_19_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_19" id="m_c_p_19_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_19" id="m_c_p_19_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_19" id="m_c_p_19_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_19 -->
                                      <div class="form-group">
                                        <label for="m_c_p_20"><b>20. Difusión de información relevante del sector administrativo al personal que corresponda (de personal, Time and Labor, seguridad, procesos, evaluación desempeño, cambios en general de normativas).</b></label>
                                      </br>
                                      </br>
                                        <div class="form-gropu col-sm-offset-3">
                                          <label>
                                            <input type="radio" name="m_c_p_20" id="m_c_p_20_1"  value="1">
                                            <small>1</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_20" id="m_c_p_20_2" value="2">
                                            <small>2</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_20" id="m_c_p_20_3" value="3">
                                            <small>3</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_20" id="m_c_p_20_4" value="4">
                                            <small>4</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_20" id="m_c_p_20_5" value="5">
                                            <small>5</small>
                                          </label>
                                          <label>
                                            <input type="radio" name="m_c_p_20" id="m_c_p_20_6" value="6">
                                            <small>6</small>
                                          </label>
                                        </div>
                                      </div>
                                    </br>
<!-- Fin p_20 -->
                                  </div>
                              </div> <!-- Fin row -->
                            </section> <!-- Fin tab-pane -->
<!-- Fin c27 -->

              <section class="step" data-step-title="t281">
                <p style="display: none">tab281</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE EN DESACUERDO</b>, y <b>6</b> <b>TOTALMENTE DE ACUERDO</b>, califique qué tan de acuerdo está con las siguientes afirmaciones:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <div class="form-group">
                      <label for="m_c_p_21"><b>21. Cuando surge algún conflicto el EPAR tiene la suficiente habilidad para solucionarlo de forma adecuada</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_21" id="m_c_p_21_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_21" id="m_c_p_21_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_21" id="m_c_p_21_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_21" id="m_c_p_21_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_21" id="m_c_p_21_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_21" id="m_c_p_21_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_21 -->
                    <div class="form-group">
                      <label for="m_c_p_22"><b>22. Cuando surge algún conflicto el EPAR interviene de forma oportuna para solucionarlo</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_22" id="m_c_p_22_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_22" id="m_c_p_22_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_22" id="m_c_p_22_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_22" id="m_c_p_22_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_22" id="m_c_p_22_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_22" id="m_c_p_22_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_22 -->
                    <div class="form-group">
                      <label for="m_c_p_23"><b>23. La asesoría del EPAR en asuntos administrativos es pertinente para la búsqueda de soluciones a problemas.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_23" id="m_c_p_23_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_23" id="m_c_p_23_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_23" id="m_c_p_23_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_23" id="m_c_p_23_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_23" id="m_c_p_23_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_23" id="m_c_p_23_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_23 -->
                    <div class="form-group">
                      <label for="m_c_p_24"><b>24. El tiempo de respuesta del EPAR en asuntos administrativos es adecuado para la búsqueda de soluciones a problemas.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_24" id="m_c_p_24_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_24" id="m_c_p_24_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_24" id="m_c_p_24_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_24" id="m_c_p_24_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_24" id="m_c_p_24_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_24" id="m_c_p_24_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_24 -->
                    <div class="form-group">
                      <label for="m_c_p_25"><b>25. La asesoría del  asistente administrativo es pertinente para la búsqueda de soluciones a problemas.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_25" id="m_c_p_25_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_25" id="m_c_p_25_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_25" id="m_c_p_25_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_25" id="m_c_p_25_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_25" id="m_c_p_25_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_25" id="m_c_p_25_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_25 -->
                    <div class="form-group">
                      <label for="m_c_p_26"><b>26. El tiempo de respuesta del asistente administrativo es adecuado para la búsqueda de soluciones a problemas.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_26" id="m_c_p_26_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_26" id="m_c_p_26_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_26" id="m_c_p_26_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_26" id="m_c_p_26_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_26" id="m_c_p_26_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_26" id="m_c_p_26_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_26 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c28 -->
              <section class="step" data-step-title="t29">
                <p style="display: none">tab29</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE EN DESACUERDO</b>, y <b>6</b> <b>TOTALMENTE DE ACUERDO</b>, califique qué tan de acuerdo está con las siguientes afirmaciones:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <div class="form-group">
                      <label for="m_c_p_27"><b>27. El tiempo de negociación y concreción de contrataciones es adecuado (aplica únicamente a consultores)</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_27" id="m_c_p_27_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_27" id="m_c_p_27_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_27" id="m_c_p_27_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_27" id="m_c_p_27_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_27" id="m_c_p_27_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_27" id="m_c_p_27_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_27 -->
                    <div class="form-group">
                      <label for="m_c_p_28"><b>28. El EPAR tiene los conocimientos necesarios del reglamento y los manuales para guiar correctamente el proceso de contratación</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_28" id="m_c_p_28_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_28" id="m_c_p_28_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_28" id="m_c_p_28_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_28" id="m_c_p_28_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_28" id="m_c_p_28_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_28" id="m_c_p_28_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_28 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c29 -->
              <section class="step" data-step-title="t30">
                <p style="display: none">tab30</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE EN DESACUERDO</b>, y <b>6</b> <b>TOTALMENTE DE ACUERDO</b>, califique qué tan de acuerdo está con las siguientes afirmaciones:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <div class="form-group">
                      <label for="m_c_p_29"><b>29. Los procesos de contratación que tengo a cargo me permiten dedicar suficiente tiempo a mis demás actividades laborales</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_29" id="m_c_p_29_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_29" id="m_c_p_29_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_29" id="m_c_p_29_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_29" id="m_c_p_29_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_29" id="m_c_p_29_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_29" id="m_c_p_29_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_29 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c30 -->
              <section class="step" data-step-title="t31">
                <p style="display: none">tab31</p>
                <div class="row">
                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>

                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Condiciones de las instalaciones</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_30"><b>30. Suministro de insumos suficientes de oficina</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_30" id="m_c_p_30_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_30" id="m_c_p_30_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_30" id="m_c_p_30_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_30" id="m_c_p_30_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_30" id="m_c_p_30_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_30" id="m_c_p_30_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_30 -->
                    <div class="form-group">
                      <label for="m_c_p_31"><b>31. Limpieza de oficinas y áreas comunes</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_31" id="m_c_p_31_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_31" id="m_c_p_31_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_31" id="m_c_p_31_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_31" id="m_c_p_31_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_31" id="m_c_p_31_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_31" id="m_c_p_31_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_31 -->
                    <div class="form-group">
                      <label for="m_c_p_32"><b>32. Mantenimiento general de las oficinas</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_32" id="m_c_p_32_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_32" id="m_c_p_32_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_32" id="m_c_p_32_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_32" id="m_c_p_32_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_32" id="m_c_p_32_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_32" id="m_c_p_32_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_32 -->
                    <div class="form-group">
                      <label for="m_c_p_33"><b>33. Nivel de confort con la temperatura en oficinas y áreas compartidas</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_33" id="m_c_p_33_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_33" id="m_c_p_33_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_33" id="m_c_p_33_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_33" id="m_c_p_33_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_33" id="m_c_p_33_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_33" id="m_c_p_33_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_33 -->
                    <div class="form-group">
                      <label for="m_c_p_34"><b>34. Reciclaje de materiales oficina/deshechos en cafetería</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_34" id="m_c_p_34_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_34" id="m_c_p_34_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_34" id="m_c_p_34_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_34" id="m_c_p_34_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_34" id="m_c_p_34_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_34" id="m_c_p_34_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_34 -->
                    <div class="form-group">
                      <label for="m_c_p_35"><b>35. Iluminación en espacios de trabajo y áreas comunes</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_35" id="m_c_p_35_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_35" id="m_c_p_35_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_35" id="m_c_p_35_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_35" id="m_c_p_35_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_35" id="m_c_p_35_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_35" id="m_c_p_35_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_35 -->
                    <div class="form-group">
                      <label for="m_c_p_36"><b>36. Suministro en la cafetería</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_36" id="m_c_p_36_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_36" id="m_c_p_36_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_36" id="m_c_p_36_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_36" id="m_c_p_36_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_36" id="m_c_p_36_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_36" id="m_c_p_36_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_36 -->
                    <div class="form-group">
                      <label for="m_c_p_37"><b>37. Logística de eventos internos (salas apropiadas, equipo multimedia, servicio alimentación, materiales, otros)</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_37" id="m_c_p_37_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_37" id="m_c_p_37_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_37" id="m_c_p_37_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_37" id="m_c_p_37_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_37" id="m_c_p_37_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_37" id="m_c_p_37_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_37 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c31 -->
              <section class="step" data-step-title="t32">
                <p style="display: none">tab32</p>
                <div class="row">
                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Estación de archivos y manejo de documentos</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_38"><b>38. Capacitación a ejecutores sobre regulaciones para el intercambio de documentos con el Banco.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_38" id="m_c_p_38_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_38" id="m_c_p_38_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_38" id="m_c_p_38_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_38" id="m_c_p_38_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_38" id="m_c_p_38_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_38" id="m_c_p_38_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_38 -->
                    <div class="form-group">
                      <label for="m_c_p_39"><b>39. Precisión en la clasificación de archivos electrónicos.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_39" id="m_c_p_39_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_39" id="m_c_p_39_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_39" id="m_c_p_39_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_39" id="m_c_p_39_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_39" id="m_c_p_39_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_39" id="m_c_p_39_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_39 -->
                    <div class="form-group">
                      <label for="m_c_p_40"><b>40. Mantenimiento de archivo de documentos físicos.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_40" id="m_c_p_40_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_40" id="m_c_p_40_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_40" id="m_c_p_40_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_40" id="m_c_p_40_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_40" id="m_c_p_40_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_40" id="m_c_p_40_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_40 -->
                    <div class="form-group">
                      <label for="m_c_p_41"><b>41. Capacitación a usuarios internos sobre manejo de IDBDOCs</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_41" id="m_c_p_41_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_41" id="m_c_p_41_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_41" id="m_c_p_41_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_41" id="m_c_p_41_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_41" id="m_c_p_41_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_41" id="m_c_p_41_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_41 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c32 -->
              <section class="step" data-step-title="t33">
                <p style="display: none">tab33</p>
                <div class="row">
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Estación de archivos y manejo de documentos</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_42"><b>42. ¿Es usuario de SISCOR?</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <div class="form-gropu radio">
                          <label>
                            <input type="radio" name="m_c_p_42" id="m_c_p_42_1" autofocus  value="1">
                            Si
                          </label>
                        </div>
                        <div class="form-gropu radio">
                          <label>
                            <input type="radio" name="m_c_p_42" id="m_c_p_42_2" value="2">
                            No
                          </label>
                        </div>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_42 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c33 -->
              <section class="step" data-step-title="t34">
                <p style="display: none">tab34</p>
                <div class="row">
                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Estación de archivos y manejo de documentos</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_43"><b>43. Capacitación a usuarios internos sobre manejo de SISCOR</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_43" id="m_c_p_43_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_43" id="m_c_p_43_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_43" id="m_c_p_43_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_43" id="m_c_p_43_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_43" id="m_c_p_43_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_43" id="m_c_p_43_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_43 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c34 -->
              <section class="step" data-step-title="t35">
                <p style="display: none">tab35</p>
                <div class="row">
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Estación de archivos y manejo de documentos</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_44"><b>44. ¿Es usuario de las reglas generales de archivo?</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <div class="form-gropu radio">
                          <label>
                            <input type="radio" name="m_c_p_44" id="m_c_p_44_1" autofocus  value="1">
                            Si
                          </label>
                        </div>
                        <div class="form-gropu radio">
                          <label>
                            <input type="radio" name="m_c_p_44" id="m_c_p_44_2" value="2">
                            No
                          </label>
                        </div>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_44 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c35 -->
              <section class="step" data-step-title="t36">
                <p style="display: none">tab36</p>
                <div class="row">
                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Estación de archivos y manejo de documentos</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_45"><b>45. Capacitación a usuarios internos sobre manejo de reglas generales de archivo</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_45" id="m_c_p_45_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_45" id="m_c_p_45_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_45" id="m_c_p_45_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_45" id="m_c_p_45_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_45" id="m_c_p_45_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_45" id="m_c_p_45_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_45 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c36 -->
              <section class="step" data-step-title="t37">
                <p style="display: none">tab37</p>
                <div class="row">
                  <h5 class="info-text">Califique en una escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Estación de archivos y manejo de documentos</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_46"><b>46. Capacitación adecuada que facilite la búsqueda de información.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_46" id="m_c_p_46_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_46" id="m_c_p_46_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_46" id="m_c_p_46_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_46" id="m_c_p_46_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_46" id="m_c_p_46_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_46" id="m_c_p_46_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_46 -->
                    <div class="form-group">
                      <label for="m_c_p_47"><b>47. Manejo de información de acuerdo a reglas e confidencialidad</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_47" id="m_c_p_47_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_47" id="m_c_p_47_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_47" id="m_c_p_47_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_47" id="m_c_p_47_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_47" id="m_c_p_47_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_47" id="m_c_p_47_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_47 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c37 -->
              <section class="step" data-step-title="t38">
                <p style="display: none">tab38</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Recepción</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_48"><b>48. Amabilidad y respeto en la atención de personal local y visitantes.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_48" id="m_c_p_48_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_48" id="m_c_p_48_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_48" id="m_c_p_48_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_48" id="m_c_p_48_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_48" id="m_c_p_48_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_48" id="m_c_p_48_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_48 -->
                    <div class="form-group">
                      <label for="m_c_p_49"><b>49. Amabilidad en la recepción de llamadas telefónicas.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_49" id="m_c_p_49_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_49" id="m_c_p_49_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_49" id="m_c_p_49_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_49" id="m_c_p_49_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_49" id="m_c_p_49_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_49" id="m_c_p_49_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_49 -->
                    <div class="form-group">
                      <label for="m_c_p_50"><b>50. Transmisión rápida y efectiva de mensajes.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_50" id="m_c_p_50_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_50" id="m_c_p_50_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_50" id="m_c_p_50_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_50" id="m_c_p_50_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_50" id="m_c_p_50_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_50" id="m_c_p_50_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_50 -->
                    <div class="form-group">
                      <label for="m_c_p_51"><b>51. Recepción oportuna de documentos e ingreso de información en SISCOR.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_51" id="m_c_p_51_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_51" id="m_c_p_51_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_51" id="m_c_p_51_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_51" id="m_c_p_51_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_51" id="m_c_p_51_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_51" id="m_c_p_51_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_51 -->
                    <div class="form-group">
                      <label for="m_c_p_52"><b>52. Envío oportuno de documentos e ingreso de información en SISCOR.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_52" id="m_c_p_52_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_52" id="m_c_p_52_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_52" id="m_c_p_52_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_52" id="m_c_p_52_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_52" id="m_c_p_52_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_52" id="m_c_p_52_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_52 -->
                    <div class="form-group">
                      <label for="m_c_p_53"><b>53. Seguimiento adecuado a correspondencia</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_53" id="m_c_p_53_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_53" id="m_c_p_53_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_53" id="m_c_p_53_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_53" id="m_c_p_53_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_53" id="m_c_p_53_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_53" id="m_c_p_53_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_53 -->
                    <div class="form-group">
                      <label for="m_c_p_54"><b>54. Control del uso de las salas de reuniones</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_54" id="m_c_p_54_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_54" id="m_c_p_54_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_54" id="m_c_p_54_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_54" id="m_c_p_54_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_54" id="m_c_p_54_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_54" id="m_c_p_54_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_54 -->
                    <div class="form-group">
                      <label for="m_c_p_55"><b>55. Actualización  de directorios de información general sobre autoridades del país, ejecutores, órganos oficiales, empleados activos y jubilados, proveedores</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_55" id="m_c_p_55_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_55" id="m_c_p_55_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_55" id="m_c_p_55_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_55" id="m_c_p_55_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_55" id="m_c_p_55_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_55" id="m_c_p_55_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_55 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c38 -->
              <section class="step" data-step-title="t39">
                <p style="display: none">tab39</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Sistemas de información</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_56"><b>56. Amabilidad y respeto en la atención de personal local y visitantes.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_56" id="m_c_p_56_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_56" id="m_c_p_56_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_56" id="m_c_p_56_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_56" id="m_c_p_56_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_56" id="m_c_p_56_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_56" id="m_c_p_56_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_56 -->
                    <div class="form-group">
                      <label for="m_c_p_57"><b>57. Oportunidad y rapidez para atender el servicio.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_57" id="m_c_p_57_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_57" id="m_c_p_57_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_57" id="m_c_p_57_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_57" id="m_c_p_57_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_57" id="m_c_p_57_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_57" id="m_c_p_57_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_57 -->
                    <div class="form-group">
                      <label for="m_c_p_58"><b>58. Capacitación a personal nuevo sobre equipos y sistemas del Banco en su instalación en la COF.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_58" id="m_c_p_58_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_58" id="m_c_p_58_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_58" id="m_c_p_58_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_58" id="m_c_p_58_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_58" id="m_c_p_58_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_58" id="m_c_p_58_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_58 -->
                    <div class="form-group">
                      <label for="m_c_p_59"><b>59. Funcionamiento de Equipos de impresión, fotocopiado y escaneo.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_59" id="m_c_p_59_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_59" id="m_c_p_59_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_59" id="m_c_p_59_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_59" id="m_c_p_59_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_59" id="m_c_p_59_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_59" id="m_c_p_59_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_59 -->
                    <div class="form-group">
                      <label for="m_c_p_60"><b>60. Atención para las videoconferencias en la COF durante reuniones.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_60" id="m_c_p_60_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_60" id="m_c_p_60_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_60" id="m_c_p_60_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_60" id="m_c_p_60_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_60" id="m_c_p_60_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_60" id="m_c_p_60_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_60 -->
                    <div class="form-group">
                      <label for="m_c_p_61"><b>61. Apoyo local para resolución de problemas de hardware y software</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_61" id="m_c_p_61_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_61" id="m_c_p_61_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_61" id="m_c_p_61_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_61" id="m_c_p_61_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_61" id="m_c_p_61_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_61" id="m_c_p_61_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_61 -->
                    <div class="form-group">
                      <label for="m_c_p_62"><b>62. Ejecución de tareas como activación de tarjetas de acceso a oficinas, mantenimiento de sistemas alarma, y revisión periódica de funcionamiento de cámaras.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_62" id="m_c_p_62_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_62" id="m_c_p_62_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_62" id="m_c_p_62_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_62" id="m_c_p_62_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_62" id="m_c_p_62_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_62" id="m_c_p_62_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_62 -->
                    <div class="form-group">
                      <label for="m_c_p_63"><b>63. Apoyo recibido del área de IT de la COF durante eventos que se realizan en la Representación</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_63" id="m_c_p_63_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_63" id="m_c_p_63_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_63" id="m_c_p_63_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_63" id="m_c_p_63_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_63" id="m_c_p_63_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_63" id="m_c_p_63_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_63 -->
                    <div class="form-group">
                      <label for="m_c_p_64"><b>64. Dotación suficiente respecto a equipamiento y conectividad de salas para videdeoconferencias/audioconferencias/conferencias/reuniones</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_64" id="m_c_p_64_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_64" id="m_c_p_64_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_64" id="m_c_p_64_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_64" id="m_c_p_64_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_64" id="m_c_p_64_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_64" id="m_c_p_64_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_64 -->
                    <div class="form-group">
                      <label for="m_c_p_65"><b>65. Agilidad y calidad en respuesta a problemas presentados durante videdeoconferencias/audioconferencias/conferencias/reuniones</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_65" id="m_c_p_65_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_65" id="m_c_p_65_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_65" id="m_c_p_65_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_65" id="m_c_p_65_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_65" id="m_c_p_65_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_65" id="m_c_p_65_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_65 -->
                    <div class="form-group">
                      <label for="m_c_p_66"><b>66. Calidad en el apoyo antes y durante la sesión de videoconferencias/audioconferencias/conferencias Webex.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_66" id="m_c_p_66_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_66" id="m_c_p_66_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_66" id="m_c_p_66_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_66" id="m_c_p_66_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_66" id="m_c_p_66_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_66" id="m_c_p_66_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_66 -->
                    <div class="form-group">
                      <label for="m_c_p_67"><b>67. Calidad en el apoyo antes y durante los eventos que se realizan en la Representación.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_67" id="m_c_p_67_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_67" id="m_c_p_67_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_67" id="m_c_p_67_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_67" id="m_c_p_67_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_67" id="m_c_p_67_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_67" id="m_c_p_67_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_67 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c39 -->
              <section class="step" data-step-title="t40">
                <p style="display: none">tab40</p>
                <div class="row">
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Servicios de transporte</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_68"><b>68. Ud conoce la normativa que se aplica para el uso del servicio de transporte?</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <div class="form-gropu radio">
                          <label>
                            <input type="radio" name="m_c_p_68" id="m_c_p_68_1" autofocus  value="1">
                            Si
                          </label>
                        </div>
                        <div class="form-gropu radio">
                          <label>
                            <input type="radio" name="m_c_p_68" id="m_c_p_68_2" value="2">
                            No
                          </label>
                        </div>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_68 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c40 -->
              <section class="step" data-step-title="t41">
                <p style="display: none">tab41</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Servicios de transporte</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_69"><b>69. Amabilidad y respeto con pasajeros</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_69" id="m_c_p_69_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_69" id="m_c_p_69_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_69" id="m_c_p_69_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_69" id="m_c_p_69_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_69" id="m_c_p_69_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_69" id="m_c_p_69_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_69 -->
                    <div class="form-group">
                      <label for="m_c_p_70"><b>70. Presentación general de los motoristas</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_70" id="m_c_p_70_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_70" id="m_c_p_70_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_70" id="m_c_p_70_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_70" id="m_c_p_70_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_70" id="m_c_p_70_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_70" id="m_c_p_70_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_70 -->
                    <div class="form-group">
                      <label for="m_c_p_71"><b>71. Puntualidad para ejecutar los transportes que se le solicitan.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_71" id="m_c_p_71_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_71" id="m_c_p_71_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_71" id="m_c_p_71_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_71" id="m_c_p_71_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_71" id="m_c_p_71_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_71" id="m_c_p_71_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_71 -->
                    <div class="form-group">
                      <label for="m_c_p_72"><b>72. Conocimiento de la ciudad y de las zonas que se visitan durante las misiones.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_72" id="m_c_p_72_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_72" id="m_c_p_72_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_72" id="m_c_p_72_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_72" id="m_c_p_72_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_72" id="m_c_p_72_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_72" id="m_c_p_72_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_72 -->
                    <div class="form-group">
                      <label for="m_c_p_73"><b>73. Manejo de vehículo.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_73" id="m_c_p_73_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_73" id="m_c_p_73_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_73" id="m_c_p_73_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_73" id="m_c_p_73_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_73" id="m_c_p_73_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_73" id="m_c_p_73_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_73 -->
                    <div class="form-group">
                      <label for="m_c_p_74"><b>74. Condiciones físicas del vehículo (limpieza, comodidad, etc).</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_74" id="m_c_p_74_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_74" id="m_c_p_74_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_74" id="m_c_p_74_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_74" id="m_c_p_74_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_74" id="m_c_p_74_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_74" id="m_c_p_74_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_74 -->
                    <div class="form-group">
                      <label for="m_c_p_75"><b>75. Seguimiento de normas de seguridad para proteger a pasajeros (rutas, velocidad dentro de límites, mantenimiento de botiquín, utilización de parqueos apropiados, no ingesta de licores, ni fumar durante horas de servicio).</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_75" id="m_c_p_75_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_75" id="m_c_p_75_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_75" id="m_c_p_75_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_75" id="m_c_p_75_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_75" id="m_c_p_75_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_75" id="m_c_p_75_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_75 -->
                    <div class="form-group">
                      <label for="m_c_p_76"><b>76. Manejo de teléfono satelital</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_76" id="m_c_p_76_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_76" id="m_c_p_76_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_76" id="m_c_p_76_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_76" id="m_c_p_76_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_76" id="m_c_p_76_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_76" id="m_c_p_76_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_76 -->
                    <div class="form-group">
                      <label for="m_c_p_77"><b>77. Tratamiento con discreción de temas a los que se ven expuestos por viajar con funcionarios y autoridades.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_77" id="m_c_p_77_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_77" id="m_c_p_77_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_77" id="m_c_p_77_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_77" id="m_c_p_77_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_77" id="m_c_p_77_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_77" id="m_c_p_77_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_77 -->
                    <div class="form-group">
                      <label for="m_c_p_78"><b>78. Coordinación de servicios de transporte en la ciudad.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_78" id="m_c_p_78_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_78" id="m_c_p_78_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_78" id="m_c_p_78_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_78" id="m_c_p_78_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_78" id="m_c_p_78_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_78" id="m_c_p_78_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_78 -->
                    <div class="form-group">
                      <label for="m_c_p_79"><b>79. Coordinación de servicios de transporte durante misiones fuera de la ciudad.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_79" id="m_c_p_79_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_79" id="m_c_p_79_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_79" id="m_c_p_79_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_79" id="m_c_p_79_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_79" id="m_c_p_79_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_79" id="m_c_p_79_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_79 -->
                    <div class="form-group">
                      <label for="m_c_p_80"><b>80. Uso de los vehículos de la representación por parte de los motoristas según el reglamento establecido</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_80" id="m_c_p_80_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_80" id="m_c_p_80_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_80" id="m_c_p_80_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_80" id="m_c_p_80_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_80" id="m_c_p_80_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_80" id="m_c_p_80_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_80 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c41 -->
              <section class="step" data-step-title="t42">
                <p style="display: none">tab42</p>
                <div class="row">
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Servicios de transporte</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_81"><b>81. ¿Indique por favor por qué le da esta puntuación a la pregunta anterior?</b></label>
                      <textarea class="form-control" name="m_c_p_81" id="m_c_p_81" autofocus maxlength="250" rows="2"></textarea>
                      <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
                    </div>
                    </br>
                    <!-- Fin p_81 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c42 -->
              <section class="step" data-step-title="t43">
                <p style="display: none">tab43</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Servicios de transporte</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_82"><b>82. Uso de los vehículos de la representación por parte de los funcionarios (diferentes a los motoristas)  según el reglamento establecido.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_82" id="m_c_p_82_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_82" id="m_c_p_82_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_82" id="m_c_p_82_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_82" id="m_c_p_82_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_82" id="m_c_p_82_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_82" id="m_c_p_82_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_82 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c43 -->
              <section class="step" data-step-title="t44">
                <p style="display: none">tab44</p>
                <div class="row">
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Servicios de transporte</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_83"><b>83. ¿Indique por favor por qué le da esta puntuación a la pregunta anterior?</b></label>
                      <textarea class="form-control" name="m_c_p_83" id="m_c_p_83" autofocus maxlength="250" rows="2"></textarea>
                      <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
                    </div>
                    </br>
                    <!-- Fin p_83 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c44 -->
              <section class="step" data-step-title="t45">
                <p style="display: none">tab45</p>
                <div class="row">
                  <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar<b>TOTALMENTE INSATISFECHO</b>, y <b>6</b> <b>TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Asistente de representante</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_84"><b>84.  Amabilidad y respeto en la atención de personal local y visitantes.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_84" id="m_c_p_84_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_84" id="m_c_p_84_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_84" id="m_c_p_84_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_84" id="m_c_p_84_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_84" id="m_c_p_84_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_84" id="m_c_p_84_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_84 -->
                    <div class="form-group">
                      <label for="m_c_p_85"><b>85. Discreción en el tratamiento de temas de la oficina.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_85" id="m_c_p_85_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_85" id="m_c_p_85_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_85" id="m_c_p_85_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_85" id="m_c_p_85_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_85" id="m_c_p_85_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_85" id="m_c_p_85_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_85 -->
                    <div class="form-group">
                      <label for="m_c_p_86"><b>86. Coordinación de eventos y agenda del representante con la del resto del staff.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_86" id="m_c_p_86_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_86" id="m_c_p_86_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_86" id="m_c_p_86_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_86" id="m_c_p_86_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_86" id="m_c_p_86_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_86" id="m_c_p_86_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_86 -->
                    <div class="form-group">
                      <label for="m_c_p_87"><b>87. Calidad de las actas y minutas de las reuniones del representante.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_87" id="m_c_p_87_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_87" id="m_c_p_87_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_87" id="m_c_p_87_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_87" id="m_c_p_87_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_87" id="m_c_p_87_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_87" id="m_c_p_87_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_87 -->
                    <div class="form-group">
                      <label for="m_c_p_88"><b>88. Divulgación de información al staff sobre misiones y otros temas relevantes.</b></label>
                      </br>
                      </br>
                      <div class="form-group col-sm-offset-3">
                        <label>
                          <input type="radio" name="m_c_p_88" id="m_c_p_88_1"  value="1">
                          <small>1</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_88" id="m_c_p_88_2" value="2">
                          <small>2</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_88" id="m_c_p_88_3" value="3">
                          <small>3</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_88" id="m_c_p_88_4" value="4">
                          <small>4</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_88" id="m_c_p_88_5" value="5">
                          <small>5</small>
                        </label>
                        <label>
                          <input type="radio" name="m_c_p_88" id="m_c_p_88_6" value="6">
                          <small>6</small>
                        </label>
                      </div>
                    </div>
                    </br>
                    <!-- Fin p_88 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c45 -->
              <section class="step" data-step-title="t46">
                <p style="display: none">tab46</p>
                <div class="row">
                  <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                    <h3><center>Sugerencias y observaciones</center></h3>
                    <div class="form-group">
                      <label for="m_c_p_89"><b>89. A continuación escriba 3 aspectos de mejora en el área administrativa</b></label>
                      </br>
                      <label for="m_c_p_89_a" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 1:</b></label>
                      <textarea class="form-control" name="m_c_p_89_a" id="m_c_p_89_a" autofocus maxlength="250"  rows="2"></textarea>
                      <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
                      
                      <label for="m_c_p_89_b" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 2:</b></label>
                      <textarea class="form-control" name="m_c_p_89_b" id="m_c_p_89_b" maxlength="250"  rows="2"></textarea>
                      <small><div class="col-xs-12 col-sm-12" id='CharCountLabel3' align="right"  style="color:rgb(200,0,0)"></div></small>
                      
                      <label for="m_c_p_89_c" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 3:</b></label>
                      <textarea class="form-control" name="m_c_p_89_c" id="m_c_p_89_c" maxlength="250"  rows="2"></textarea>
                      <small><div class="col-xs-12 col-sm-12" id='CharCountLabel4' align="right"  style="color:rgb(200,0,0)"></div></small>
                    </div>
                    </br>
                    <!-- Fin p_89 -->
                  </div>
                </div> <!-- Fin row -->
              </section> <!-- Fin tab-pane -->
              <!-- Fin c46 -->

              <section class="step" data-step-title="t47">
                <p style="display: none">tab47</p>
                <div class="row">
                    <div class="col-xs-12 col-sm-10 col-sm-offset-1">
                      <div class="callout callout-warning">
                        <p><h3>Finalizar Encuesta</h3></p>
                        <hr>
                        <p>1. Puede revisar las opciones que seleccionó oprimiendo en el botón "Previous"</p>
                        <p>2. Si ya ha finalizado, oprimir en el botón "Enviar Encuesta"</p>
                      </div>
                    </div>
                </div> <!-- Fin row -->
                <div class="row">
                  <div class="col-sm-6 col-xs-5" align="right">
                    {{ submit_button("Enviar Encuesta", "id":"save", "name":"save", "class": "btn btn-info") }}
                  </div>
                </div>
              </section> <!-- Fin tab-pane -->
              <!-- Fin t47 -->



          </div> <!-- Fin col-xs-9 -->

          <p style="display: none"><input name="i_m_a_p_1" id="i_m_a_p_1" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_a_p_2" id="i_m_a_p_2" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_a_p_3" id="i_m_a_p_3" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_a_p_4" id="i_m_a_p_4" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_a_p_5" id="i_m_a_p_5" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_1" id="i_m_b_p_1" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_2" id="i_m_b_p_2" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_3" id="i_m_b_p_3" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_4" id="i_m_b_p_4" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_5" id="i_m_b_p_5" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_6" id="i_m_b_p_6" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_7" id="i_m_b_p_7" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_8" id="i_m_b_p_8" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_9_a" id="i_m_b_p_9_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_9_b" id="i_m_b_p_9_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_9_c" id="i_m_b_p_9_c" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_10" id="i_m_b_p_10" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_11" id="i_m_b_p_11" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_12_a" id="i_m_b_p_12_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_12_b" id="i_m_b_p_12_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_13_a" id="i_m_b_p_13_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_13_b" id="i_m_b_p_13_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_14_a" id="i_m_b_p_14_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_14_b" id="i_m_b_p_14_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_14_c" id="i_m_b_p_14_c" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_15_a" id="i_m_b_p_15_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_15_b" id="i_m_b_p_15_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_15_c" id="i_m_b_p_15_c" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_16" id="i_m_b_p_16" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_17" id="i_m_b_p_17" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_18" id="i_m_b_p_18" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_19" id="i_m_b_p_19" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_20" id="i_m_b_p_20" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_21" id="i_m_b_p_21" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_22" id="i_m_b_p_22" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_23" id="i_m_b_p_23" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_24" id="i_m_b_p_24" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_25" id="i_m_b_p_25" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_26" id="i_m_b_p_26" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_27" id="i_m_b_p_27" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_28" id="i_m_b_p_28" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_29" id="i_m_b_p_29" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_30" id="i_m_b_p_30" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_31" id="i_m_b_p_31" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_32" id="i_m_b_p_32" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_33" id="i_m_b_p_33" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_34" id="i_m_b_p_34" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_35" id="i_m_b_p_35" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_36" id="i_m_b_p_36" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_37" id="i_m_b_p_37" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_38" id="i_m_b_p_38" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_39" id="i_m_b_p_39" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_40" id="i_m_b_p_40" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_41" id="i_m_b_p_41" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_42" id="i_m_b_p_42" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_43" id="i_m_b_p_43" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_44" id="i_m_b_p_44" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_45" id="i_m_b_p_45" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_46" id="i_m_b_p_46" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_47" id="i_m_b_p_47" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_48" id="i_m_b_p_48" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_49" id="i_m_b_p_49" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_50" id="i_m_b_p_50" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_51" id="i_m_b_p_51" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_52" id="i_m_b_p_52" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_53" id="i_m_b_p_53" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_54" id="i_m_b_p_54" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_55" id="i_m_b_p_55" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_56" id="i_m_b_p_56" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_57" id="i_m_b_p_57" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_58" id="i_m_b_p_58" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_59" id="i_m_b_p_59" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_60" id="i_m_b_p_60" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_61" id="i_m_b_p_61" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_62" id="i_m_b_p_62" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_63" id="i_m_b_p_63" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_64" id="i_m_b_p_64" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_65" id="i_m_b_p_65" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_66" id="i_m_b_p_66" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_67" id="i_m_b_p_67" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_68_a" id="i_m_b_p_68_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_68_b" id="i_m_b_p_68_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_69" id="i_m_b_p_69" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_70" id="i_m_b_p_70" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_71" id="i_m_b_p_71" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_72" id="i_m_b_p_72" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_73" id="i_m_b_p_73" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_74" id="i_m_b_p_74" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_75" id="i_m_b_p_75" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_76" id="i_m_b_p_76" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_77" id="i_m_b_p_77" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_78_a" id="i_m_b_p_78_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_78_b" id="i_m_b_p_78_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_78_c" id="i_m_b_p_78_c" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_79_a" id="i_m_b_p_79_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_79_b" id="i_m_b_p_79_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_79_c" id="i_m_b_p_79_c" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_80_a" id="i_m_b_p_80_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_80_b" id="i_m_b_p_80_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_b_p_80_c" id="i_m_b_p_80_c" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_1" id="i_m_c_p_1" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_2" id="i_m_c_p_2" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_3" id="i_m_c_p_3" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_4" id="i_m_c_p_4" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_5" id="i_m_c_p_5" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_6" id="i_m_c_p_6" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_7" id="i_m_c_p_7" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_8" id="i_m_c_p_8" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_9" id="i_m_c_p_9" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_10" id="i_m_c_p_10" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_11" id="i_m_c_p_11" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_12" id="i_m_c_p_12" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_13" id="i_m_c_p_13" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_14" id="i_m_c_p_14" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_15" id="i_m_c_p_15" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_16" id="i_m_c_p_16" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_17" id="i_m_c_p_17" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_18" id="i_m_c_p_18" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_19" id="i_m_c_p_19" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_20" id="i_m_c_p_20" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_21" id="i_m_c_p_21" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_22" id="i_m_c_p_22" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_23" id="i_m_c_p_23" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_24" id="i_m_c_p_24" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_25" id="i_m_c_p_25" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_26" id="i_m_c_p_26" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_27" id="i_m_c_p_27" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_28" id="i_m_c_p_28" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_29" id="i_m_c_p_29" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_30" id="i_m_c_p_30" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_31" id="i_m_c_p_31" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_32" id="i_m_c_p_32" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_33" id="i_m_c_p_33" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_34" id="i_m_c_p_34" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_35" id="i_m_c_p_35" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_36" id="i_m_c_p_36" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_37" id="i_m_c_p_37" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_38" id="i_m_c_p_38" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_39" id="i_m_c_p_39" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_40" id="i_m_c_p_40" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_41" id="i_m_c_p_41" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_42" id="i_m_c_p_42" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_43" id="i_m_c_p_43" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_44" id="i_m_c_p_44" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_45" id="i_m_c_p_45" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_46" id="i_m_c_p_46" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_47" id="i_m_c_p_47" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_48" id="i_m_c_p_48" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_49" id="i_m_c_p_49" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_50" id="i_m_c_p_50" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_51" id="i_m_c_p_51" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_52" id="i_m_c_p_52" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_53" id="i_m_c_p_53" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_54" id="i_m_c_p_54" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_55" id="i_m_c_p_55" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_56" id="i_m_c_p_56" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_57" id="i_m_c_p_57" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_58" id="i_m_c_p_58" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_59" id="i_m_c_p_59" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_60" id="i_m_c_p_60" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_61" id="i_m_c_p_61" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_62" id="i_m_c_p_62" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_63" id="i_m_c_p_63" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_64" id="i_m_c_p_64" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_65" id="i_m_c_p_65" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_66" id="i_m_c_p_66" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_67" id="i_m_c_p_67" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_68" id="i_m_c_p_68" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_69" id="i_m_c_p_69" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_70" id="i_m_c_p_70" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_71" id="i_m_c_p_71" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_72" id="i_m_c_p_72" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_73" id="i_m_c_p_73" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_74" id="i_m_c_p_74" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_75" id="i_m_c_p_75" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_76" id="i_m_c_p_76" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_77" id="i_m_c_p_77" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_78" id="i_m_c_p_78" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_79" id="i_m_c_p_79" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_80" id="i_m_c_p_80" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_81" id="i_m_c_p_81" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_82" id="i_m_c_p_82" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_83" id="i_m_c_p_83" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_84" id="i_m_c_p_84" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_85" id="i_m_c_p_85" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_86" id="i_m_c_p_86" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_87" id="i_m_c_p_87" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_88" id="i_m_c_p_88" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_89_a" id="i_m_c_p_89_a" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_89_b" id="i_m_c_p_89_b" value="0" type="text" /></p>
          <p style="display: none"><input name="i_m_c_p_89_c" id="i_m_c_p_89_c" value="0" type="text" /></p>

<!-- input para almacenar si se estuvo en determinado tab -->
          <p style="display: none"><input name="tb1" id="tb1" value="0" type="text" /></p>
          <p style="display: none"><input name="tb2" id="tb2" value="0" type="text" /></p>
          <p style="display: none"><input name="tb3" id="tb3" value="0" type="text" /></p>
          <p style="display: none"><input name="tb4" id="tb4" value="0" type="text" /></p>
          <p style="display: none"><input name="tb5" id="tb5" value="0" type="text" /></p>
          <p style="display: none"><input name="tb6" id="tb6" value="0" type="text" /></p>
          <p style="display: none"><input name="tb7" id="tb7" value="0" type="text" /></p>
          <p style="display: none"><input name="tb8" id="tb8" value="0" type="text" /></p>
          <p style="display: none"><input name="tb9" id="tb9" value="0" type="text" /></p>
          <p style="display: none"><input name="tb10" id="tb10" value="0" type="text" /></p>
          <p style="display: none"><input name="tb11" id="tb11" value="0" type="text" /></p>
          <p style="display: none"><input name="tb12" id="tb12" value="0" type="text" /></p>
          <p style="display: none"><input name="tb13" id="tb13" value="0" type="text" /></p>
          <p style="display: none"><input name="tb14" id="tb14" value="0" type="text" /></p>
          <p style="display: none"><input name="tb15" id="tb15" value="0" type="text" /></p>
          <p style="display: none"><input name="tb16" id="tb16" value="0" type="text" /></p>
          <p style="display: none"><input name="tb17" id="tb17" value="0" type="text" /></p>
          <p style="display: none"><input name="tb18" id="tb18" value="0" type="text" /></p>
          <p style="display: none"><input name="tb19" id="tb19" value="0" type="text" /></p>
          <p style="display: none"><input name="tb20" id="tb20" value="0" type="text" /></p>
          <p style="display: none"><input name="tb21" id="tb21" value="0" type="text" /></p>
          <p style="display: none"><input name="tb22" id="tb22" value="0" type="text" /></p>
          <p style="display: none"><input name="tb23" id="tb23" value="0" type="text" /></p>
          <p style="display: none"><input name="tb24" id="tb24" value="0" type="text" /></p>
          <p style="display: none"><input name="tb25" id="tb25" value="0" type="text" /></p>
          <p style="display: none"><input name="tb26" id="tb26" value="0" type="text" /></p>
          <p style="display: none"><input name="tb27" id="tb27" value="0" type="text" /></p>
          <p style="display: none"><input name="tb28" id="tb28" value="0" type="text" /></p>
          <p style="display: none"><input name="tb29" id="tb29" value="0" type="text" /></p>
          <p style="display: none"><input name="tb30" id="tb30" value="0" type="text" /></p>
          <p style="display: none"><input name="tb31" id="tb31" value="0" type="text" /></p>
          <p style="display: none"><input name="tb32" id="tb32" value="0" type="text" /></p>
          <p style="display: none"><input name="tb33" id="tb33" value="0" type="text" /></p>
          <p style="display: none"><input name="tb34" id="tb34" value="0" type="text" /></p>
          <p style="display: none"><input name="tb35" id="tb35" value="0" type="text" /></p>
          <p style="display: none"><input name="tb36" id="tb36" value="0" type="text" /></p>
          <p style="display: none"><input name="tb37" id="tb37" value="0" type="text" /></p>
          <p style="display: none"><input name="tb38" id="tb38" value="0" type="text" /></p>
          <p style="display: none"><input name="tb39" id="tb39" value="0" type="text" /></p>
          <p style="display: none"><input name="tb40" id="tb40" value="0" type="text" /></p>
          <p style="display: none"><input name="tb41" id="tb41" value="0" type="text" /></p>
          <p style="display: none"><input name="tb42" id="tb42" value="0" type="text" /></p>
          <p style="display: none"><input name="tb43" id="tb43" value="0" type="text" /></p>
          <p style="display: none"><input name="tb44" id="tb44" value="0" type="text" /></p>
          <p style="display: none"><input name="tb45" id="tb45" value="0" type="text" /></p>
          <p style="display: none"><input name="tb46" id="tb46" value="0" type="text" /></p>
          <p style="display: none"><input name="tb47" id="tb47" value="0" type="text" /></p>
<!-- input para almacenar si se estuvo en determinado tab -->
          <p style="display: none"><input name="actual" id="actual" value="0" type="text" /></p>

        </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->

    <div class="clearfix"></div>
  </div><!-- end row -->

</div> <!--  big container -->
