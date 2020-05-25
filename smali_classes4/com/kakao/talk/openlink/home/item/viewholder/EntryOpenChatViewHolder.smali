.class public final Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatViewHolder;
.super Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;
.source "EntryOpenChatViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder<",
        "Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0005R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatViewHolder;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/home/item/EntryOpenChatDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "createOpenChatLayout",
        "Landroid/widget/LinearLayout;",
        "getCreateOpenChatLayout",
        "()Landroid/widget/LinearLayout;",
        "setCreateOpenChatLayout",
        "(Landroid/widget/LinearLayout;)V",
        "entryOpenChatListAdapter",
        "Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatListAdapter;",
        "entryOpenChatMakerLayoutBottomView",
        "getEntryOpenChatMakerLayoutBottomView",
        "()Landroid/view/View;",
        "setEntryOpenChatMakerLayoutBottomView",
        "openChatCount",
        "Landroid/widget/TextView;",
        "getOpenChatCount",
        "()Landroid/widget/TextView;",
        "setOpenChatCount",
        "(Landroid/widget/TextView;)V",
        "openchatRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getOpenchatRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setOpenchatRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "bind",
        "",
        "displayItem",
        "Companion",
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
.field public createOpenChatLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904f4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public entryOpenChatMakerLayoutBottomView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906ab
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openChatCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fc0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public openchatRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fd7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/home/item/viewholder/EntryOpenChatViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
