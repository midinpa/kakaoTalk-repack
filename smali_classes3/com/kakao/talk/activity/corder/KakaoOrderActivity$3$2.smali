.class public Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3$2;
.super Ljava/lang/Object;
.source "KakaoOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/kakao/talk/activity/corder/KakaoOrderActivity$3$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
