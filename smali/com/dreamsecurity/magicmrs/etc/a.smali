.class public Lcom/dreamsecurity/magicmrs/etc/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "[MagicMRS "

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "ASSERT]  "

    goto :goto_0

    :pswitch_1
    const-string v1, "ERROR] "

    goto :goto_0

    :pswitch_2
    const-string v1, "WARN]  "

    goto :goto_0

    :pswitch_3
    const-string v1, "INFO]  "

    goto :goto_0

    :pswitch_4
    const-string v1, "DEBUG] "

    goto :goto_0

    :pswitch_5
    const-string v1, "VERBOSE]  "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x7

    if-lt p0, v1, :cond_0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
