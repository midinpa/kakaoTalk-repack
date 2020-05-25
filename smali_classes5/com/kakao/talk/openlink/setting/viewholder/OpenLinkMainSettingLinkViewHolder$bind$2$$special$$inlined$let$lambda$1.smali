.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2$$special$$inlined$let$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkMainSettingLinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2$1$1",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ILjava/util/ArrayList;Landroid/view/View;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p4, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2$$special$$inlined$let$lambda$1;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2$$special$$inlined$let$lambda$1;->b:Landroid/view/View;

    const-string/jumbo v1, "v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2$$special$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;J)V

    return-void
.end method
