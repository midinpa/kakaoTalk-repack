.class public Lcom/nshc/nfilter/id;
.super Ljava/lang/Object;
.source "va"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/fo;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/fo;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/fo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)V

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->c(Lcom/nshc/nfilter/fo;)J

    move-result-wide v0

    const-wide v2, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    const-wide v4, 0x4051e137d47afecbL    # 71.5190325928808

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    .line 3
    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)J

    move-result-wide v0

    const-string v4, "\u0005g"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 4
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    const-string v1, ";1\n5!9\n<0.\n1 9\n4=6;00\u0008&\'\n>68;"

    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    const-wide v1, -0x73fb58c3837e468eL    # -9.014515166727493E-251

    invoke-static {v0, v1, v2}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;J)V

    .line 8
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    iget-object v1, v1, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\ud2ee\uc24d"

    .line 9
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "[\u001em\ra\u000fd"

    .line 10
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)J

    move-result-wide v0

    const-wide v5, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v7, v0, v5

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)J

    move-result-wide v0

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v7, v0, v5

    if-nez v7, :cond_5

    .line 12
    :cond_2
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    const-string v1, ";1\n5!9\n<0.\n1 9\n4=6;00\u00086?4%\n>68;"

    invoke-static {v1}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/nshc/nfilter/gd;->H:Lcom/nshc/nfilter/gd;

    .line 13
    invoke-virtual {v0, v1, v5}, Lcom/nshc/nfilter/na;->a(Ljava/lang/String;Lcom/nshc/nfilter/gd;)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {v0, v2, v3}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;J)V

    .line 16
    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    iget-object v1, v1, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nshc/nfilter/util/NFilterUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\ubc97\ud60d"

    .line 17
    invoke-static {v0}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "-`\u000ff\tm"

    .line 18
    invoke-static {v0}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1}, Lcom/nshc/nfilter/fo;->b(Lcom/nshc/nfilter/fo;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/nshc/nfilter/id;->a:Lcom/nshc/nfilter/fo;

    invoke-static {p1, v2, v3}, Lcom/nshc/nfilter/fo;->a(Lcom/nshc/nfilter/fo;J)V

    :cond_5
    return-void
.end method
