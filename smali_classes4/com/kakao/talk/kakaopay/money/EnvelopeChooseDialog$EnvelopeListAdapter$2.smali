.class public Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$2;
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$2;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter$2;->a:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog$EnvelopeListAdapter;->b:Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/EnvelopeChooseDialog;->dismiss()V

    return-void
.end method
