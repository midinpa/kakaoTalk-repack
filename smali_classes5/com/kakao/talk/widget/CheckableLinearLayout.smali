.class public Lcom/kakao/talk/widget/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;,
        Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public mChecked:Z

.field public mOnCheckedChangeListener:Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/kakao/talk/widget/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/widget/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;->a:Z

    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mOnCheckedChangeListener:Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    invoke-interface {p1, p0, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mOnCheckedChangeListener:Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CheckableLinearLayout;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method
