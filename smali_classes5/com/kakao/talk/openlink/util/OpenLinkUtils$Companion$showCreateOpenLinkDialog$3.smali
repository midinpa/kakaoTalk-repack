.class public final Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;
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
        "com/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3",
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

.field public final synthetic b:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;->b:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    iget-object v1, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion$showCreateOpenLinkDialog$3;->b:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;)V

    return-void
.end method
