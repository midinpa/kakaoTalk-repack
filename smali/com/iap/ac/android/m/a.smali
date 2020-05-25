.class public final Lcom/iap/ac/android/m/a;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/m/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/m/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/m/a;->a:Ljava/util/logging/Logger;

    invoke-static {p0}, Lcom/iap/ac/android/m/a;->a(I)Ljava/util/logging/Level;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/m/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/util/logging/Level;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    return-object p0

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

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/m/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
