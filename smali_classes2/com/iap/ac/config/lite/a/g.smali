.class public Lcom/iap/ac/config/lite/a/g;
.super Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/config/lite/delegate/ConfigIdentifierProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getUtdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
