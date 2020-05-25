.class public Lcom/kakao/talk/itemstore/StoreWebViewActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "StoreWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/StoreWebViewActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$1;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->I:Ljava/lang/String;

    return-object v0
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
