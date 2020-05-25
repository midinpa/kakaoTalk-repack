.class public interface abstract Lcom/kakao/talk/widget/CustomEditTextLayout$OnCustomEditTextLayoutDelegate;
.super Ljava/lang/Object;
.source "CustomEditTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CustomEditTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCustomEditTextLayoutDelegate"
.end annotation


# virtual methods
.method public abstract getCustomEditorStatusMessage(I)Ljava/lang/CharSequence;
.end method

.method public abstract onCustomEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onCustomEditorHiddenSoftInput()V
.end method
