.class public abstract Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProfileStoryRetryViewBinding.java"


# instance fields
.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w:Lcom/kakao/talk/profile/StoryPreviewViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public x:J
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract a(Lcom/kakao/talk/profile/StoryPreviewViewModel;)V
    .param p1    # Lcom/kakao/talk/profile/StoryPreviewViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
