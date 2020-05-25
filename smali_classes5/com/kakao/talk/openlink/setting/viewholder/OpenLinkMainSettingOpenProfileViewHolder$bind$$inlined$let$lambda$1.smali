.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "OpenLinkMainSettingOpenProfileViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;->a(Lcom/kakao/talk/openlink/setting/CreatedOpenProfileDisplayItem;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final synthetic b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p2, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->r:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;->b:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingOpenProfileViewHolder$bind$$inlined$let$lambda$1;->a:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
