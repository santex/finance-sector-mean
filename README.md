finance-sector-mean
===================

sorts industries and sectors into trending, negative, positive clusters



return something like this

```

$VAR1 = [
          {
            'SectorChange' => {
                                'buffer' => [
                                              'SectorChange%',
                                              'Basic Materials+0.55',
                                              'Capital Goods+0.42',
                                              'Conglomerates-0.04',
                                              'Cons. Cyclical-0.11',
                                              'Cons. Non-Cyclical-0.11',
                                              'Energy+0.57',
                                              'Financial+0.06',
                                              'Healthcare-0.14',
                                              'Services-0.08',
                                              'Technology+0.54',
                                              'Transportation-0.21',
                                              'Utilities+0.21'
                                            ]
                              },
            'avgs' => {
                        'pos' => {
                                   'min' => '0.060',
                                   'max' => '0.570',
                                   'mean' => bless( {
                                                      '_value' => '0.391666666666667',
                                                      'v' => bless( {
                                                                      'c' => {
                                                                               'mean' => $VAR1->[0]{'avgs'}{'pos'}{'mean'}
                                                                             },
                                                                      'v' => [
                                                                               '0.210',
                                                                               '0.540',
                                                                               '0.060',
                                                                               '0.420',
                                                                               '0.570',
                                                                               '0.550'
                                                                             ],
                                                                      'tag' => 1,
                                                                      's' => 6
                                                                    }, 'Statistics::Basic::Vector' )
                                                    }, 'Statistics::Basic::Mean' )
                                 },
                        'neg' => {
                                   'min' => '0.000',
                                   'max' => '0.210',
                                   'mean' => bless( {
                                                      'recalc_needed' => 1,
                                                      'v' => bless( {
                                                                      'c' => {
                                                                               'mean' => $VAR1->[0]{'avgs'}{'neg'}{'mean'}
                                                                             },
                                                                      'v' => [
                                                                               '0.080',
                                                                               '0.140',
                                                                               '0.000',
                                                                               '0.110',
                                                                               '0.040',
                                                                               '0.210'
                                                                             ],
                                                                      'tag' => 2,
                                                                      's' => 6
                                                                    }, 'Statistics::Basic::Vector' )
                                                    }, 'Statistics::Basic::Mean' )
                                 }
                      },
            'sectors' => {
                           'overavg' => {
                                          'Technology' => '0.540',
                                          'Capital Goods' => '0.420',
                                          'Energy' => '0.570',
                                          'Basic Materials' => '0.550'
                                        },
                           'pos' => {
                                      'Utilities' => '0.210',
                                      'Technology' => '0.540',
                                      'Financial' => '0.060',
                                      'Capital Goods' => '0.420',
                                      'Energy' => '0.570',
                                      'Basic Materials' => '0.550'
                                    },
                           'neg' => {
                                      'Services' => '0.080',
                                      'Healthcare' => '0.140',
                                      'Cons. Non' => '0.000',
                                      'Cons. Cyclical' => '0.110',
                                      'Conglomerates' => '0.040',
                                      'Transportation' => '0.210'
                                    }
                         }
          }
        ];

Done.



```