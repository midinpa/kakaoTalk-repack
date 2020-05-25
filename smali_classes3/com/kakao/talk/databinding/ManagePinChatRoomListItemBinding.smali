.class public abstract Lcom/kakao/talk/databinding/ManagePinChatRoomListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ManagePinChatRoomListItemBinding.java"


# instance fields
.field public final v:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/kakao/talk/widget/ProfileView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/ManagePinChatRoomListItemBinding;->v:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/databinding/ManagePinChatRoomListItemBinding;->w:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/databinding/ManagePinChatRoomListItemBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 5
    iput-object p7, p0, Lcom/kakao/talk/databinding/ManagePinChatRoomListItemBinding;->y:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 6
    iput-object p8, p0, Lcom/kakao/talk/databinding/ManagePinChatRoomListItemBinding;->z:Lcom/kakao/talk/widget/ProfileView;

    return-void
.end method
