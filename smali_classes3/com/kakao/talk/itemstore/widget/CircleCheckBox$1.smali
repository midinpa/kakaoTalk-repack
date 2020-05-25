.class public Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;
.super Ljava/lang/Object;
.source "CircleCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->a(Lcom/kakao/talk/itemstore/widget/CircleCheckBox;)Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$1;->a:Lcom/kakao/talk/itemstore/widget/CircleCheckBox;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/widget/CircleCheckBox$OnCheckedChangeListener;->a(Z)V

    :cond_0
    return-void
.end method
