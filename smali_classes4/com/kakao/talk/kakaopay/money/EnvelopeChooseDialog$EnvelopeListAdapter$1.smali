.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;
.super Ljava/lang/Object;
.source "EnvelopeChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->d:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeViewHolder;->u()Lcom/kakao/talk/kakaopay/money/model/Envelope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeChooseListener;->a(Lcom/kakao/talk/kakaopay/money/model/Envelope;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$1;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->dismiss()V

    return-void
.end method
