.class public final Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;
.super Lcom/iap/ac/android/r9/q;
.source "MusicViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "T",
        "Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;->this$0:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;->$itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;->this$0:Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->z()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
