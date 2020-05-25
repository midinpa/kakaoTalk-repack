.class public Lcom/kakao/talk/widget/KExGroup$ViewHolder;
.super Ljava/lang/Object;
.source "KExGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/KExGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field public static final resId:I = 0x7f0c0256


# instance fields
.field public groupTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/KExGroup$ViewHolder;->groupTextView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/kakao/talk/widget/KExGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExGroup$ViewHolder;->groupTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/KExGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
