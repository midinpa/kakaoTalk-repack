.class public final Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "OpenPostingViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->b(Lcom/kakao/talk/openlink/openposting/model/Post;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/model/Post;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;Ljava/lang/String;Lcom/kakao/talk/openlink/openposting/model/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo p1, "view.context"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->d()J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;->b:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/Post;->k()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder$updateProfileSectionView$$inlined$with$lambda$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingViewHolder;->w()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;JLjava/lang/String;Ljava/lang/Long;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
