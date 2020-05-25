.class public Lcom/kakaopay/widget/SecureEditText$AllInputFilter;
.super Ljava/lang/Object;
.source "SecureEditText.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/widget/SecureEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllInputFilter"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kakaopay/widget/SecureEditText;


# direct methods
.method public constructor <init>(Lcom/kakaopay/widget/SecureEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;->b:Lcom/kakaopay/widget/SecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;->a:Z

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
