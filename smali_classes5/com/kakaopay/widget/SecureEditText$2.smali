.class public Lcom/kakaopay/widget/SecureEditText$2;
.super Ljava/lang/Object;
.source "SecureEditText.java"

# interfaces
.implements Lcom/nshc/nfilter/command/view/NFilterOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/widget/SecureEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/widget/SecureEditText;


# direct methods
.method public constructor <init>(Lcom/kakaopay/widget/SecureEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText$2;->a:Lcom/kakaopay/widget/SecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nshc/nfilter/command/view/NFilterTO;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$2;->a:Lcom/kakaopay/widget/SecureEditText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakaopay/widget/SecureEditText;->j:Z

    .line 2
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->e()J

    move-result-wide v2

    const-wide v4, 0x929645e1116a356L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0x64d3a43626285067L    # 4.974518295472857E177

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, -0x4fb53ec9540cd593L    # -4.621168967559805E-76

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakaopay/widget/SecureEditText$2;->a:Lcom/kakaopay/widget/SecureEditText;

    invoke-virtual {p1, v1}, Lcom/kakaopay/widget/SecureEditText;->a(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->h()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$2;->a:Lcom/kakaopay/widget/SecureEditText;

    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakaopay/widget/SecureEditText;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$2;->a:Lcom/kakaopay/widget/SecureEditText;

    invoke-virtual {p1}, Lcom/nshc/nfilter/command/view/NFilterTO;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/widget/SecureEditText;->a(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakaopay/widget/SecureEditText$2;->a:Lcom/kakaopay/widget/SecureEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
