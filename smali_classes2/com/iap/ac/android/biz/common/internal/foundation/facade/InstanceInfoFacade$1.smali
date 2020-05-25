.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade$1;
.super Ljava/lang/Object;
.source "InstanceInfoFacade.java"

# interfaces
.implements Lcom/iap/ac/android/common/instance/IInstanceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade$1;->this$0:Lcom/iap/ac/android/biz/common/internal/foundation/facade/InstanceInfoFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/instance/IAPInstanceInfo;->instanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/instance/IAPInstanceInfo;->tid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
