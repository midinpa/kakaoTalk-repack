.class public Lcom/nshc/nfilter/eh;
.super Ljava/lang/Object;
.source "oa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/hk;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nshc/nfilter/hk;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/hk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    const-wide v2, -0x6e2a2d4918094252L    # -9.433214898546006E-223

    const-wide v4, 0x4051e137d47afecbL    # 71.5190325928808

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    const-string v4, "\n\u0011\u000f\u0014\u000f\u0001\u0002\u0006"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v1, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0007\u0005\u000f/\u0002\u0018\u0000\u001e\u0006\u0015>\u0003\u0011\u0015\u0002\u0019\u0000\u001c"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    iget-object v3, v3, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    const-wide v0, -0x73fb58c3837e468eL    # -9.014515166727493E-251

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    const-wide v5, -0x3af97fdc866d4eecL    # -3.4001856672038326E24

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {v0}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    const-wide v5, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->w:Landroid/content/res/Resources;

    const-string v1, "\u001e\u0007/\u0003\u0004\u000f/\n\u0015\u0018/\u0007\u0005\u000f/\u0002\u0018\u0000\u001e\u0006\u0015"

    invoke-static {v1}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    iget-object v5, v5, Lcom/nshc/nfilter/na;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1, v2, v3}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nshc/nfilter/eh;->a:Lcom/nshc/nfilter/hk;

    invoke-static {p1, v2, v3}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    :cond_3
    return-void
.end method
