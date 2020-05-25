.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder$bind$2;
.super Ljava/lang/Object;
.source "OpenLinkMainSettingSectionViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;->a(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder$bind$2;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder$bind$2;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingSectionViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;ILjava/lang/Object;)V

    return-void
.end method
