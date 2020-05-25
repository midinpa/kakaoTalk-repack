.class public final Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V
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
        "com/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$2",
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
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$2;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;I)V

    return-void
.end method
