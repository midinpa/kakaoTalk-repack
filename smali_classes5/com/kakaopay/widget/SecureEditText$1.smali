.class public Lcom/kakaopay/widget/SecureEditText$1;
.super Ljava/lang/Object;
.source "SecureEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/widget/SecureEditText;->a(Z)V
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
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    iget-object v0, v0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nshc/nfilter/NFilter;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    iget-object v0, v0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/NFilter;->a(I)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    iget-object v1, v0, Lcom/kakaopay/widget/SecureEditText;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/NFilter;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    iget-object v1, v0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    invoke-static {v0}, Lcom/kakaopay/widget/SecureEditText;->a(Lcom/kakaopay/widget/SecureEditText;)Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/NFilter;->a(Lcom/nshc/nfilter/command/view/NFilterOnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    iget-object v1, v0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    iget v0, v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    invoke-virtual {v1, v0}, Lcom/nshc/nfilter/NFilter;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    iget-object v0, v0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    const-wide v1, -0x22e9b124e36570f2L    # -2.6565575812977866E140

    invoke-virtual {v0, v1, v2}, Lcom/nshc/nfilter/NFilter;->a(J)V

    .line 9
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText$1;->a:Lcom/kakaopay/widget/SecureEditText;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kakaopay/widget/SecureEditText;->j:Z

    return-void
.end method
