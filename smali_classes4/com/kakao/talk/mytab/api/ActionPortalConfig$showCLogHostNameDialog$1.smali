.class public final Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ActionPortalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/api/ActionPortalConfig;->a(Landroid/content/Context;Lcom/kakao/talk/mytab/api/HostnameSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mytab/api/HostnameSelectedListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/api/HostnameSelectedListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;->a:Lcom/kakao/talk/mytab/api/HostnameSelectedListener;

    iput-object p2, p0, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;->a:Lcom/kakao/talk/mytab/api/HostnameSelectedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/mytab/api/HostnameSelectedListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
