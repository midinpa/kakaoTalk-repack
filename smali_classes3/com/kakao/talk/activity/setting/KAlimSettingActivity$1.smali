.class public Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;
.super Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;
.source "KAlimSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KAlimSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/activity/setting/KAlimSettingActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KAlimSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;->g:Lcom/kakao/talk/activity/setting/KAlimSettingActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->p()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1$1;-><init>(Lcom/kakao/talk/activity/setting/KAlimSettingActivity$1;Lcom/kakao/talk/net/HandlerParam;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KAlimSettingActivity$KAlimSettingItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v1, v2, v0, p1}, Lcom/kakao/talk/net/volley/api/KAlimApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
