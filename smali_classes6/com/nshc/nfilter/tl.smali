.class public Lcom/nshc/nfilter/tl;
.super Ljava/lang/Object;
.source "oa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/hk;->a(I[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nshc/nfilter/hk;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/hk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iput p2, p0, Lcom/nshc/nfilter/tl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/nshc/nfilter/util/NFilterUtils;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-eq v1, v4, :cond_b

    if-eq v0, v3, :cond_b

    .line 4
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->t()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-virtual {p2, p1}, Lcom/nshc/nfilter/hk;->a(Landroid/view/View;)[I

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object v0, v0, Lcom/nshc/nfilter/na;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget v2, p0, Lcom/nshc/nfilter/tl;->a:I

    invoke-static {v1, p1, v2}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget v1, p0, Lcom/nshc/nfilter/tl;->a:I

    invoke-static {v0, p1, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;Landroid/view/View;I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;I[I)V

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_b

    if-eq v1, v4, :cond_1

    if-eq v0, v3, :cond_1

    .line 10
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->t()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)Z

    move-result p2

    const-wide v0, 0xbdacb726584f9f7L    # 1.4618835000666021E-251

    const-wide v3, -0x56b2a7f5e4e7dc72L    # -9.761341065994014E-110

    if-nez p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide p1

    cmp-long v2, p1, v3

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    :cond_2
    return v5

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2, v5}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;Z)Z

    .line 14
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)I

    .line 15
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;Ljava/lang/Object;)[B

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p2}, Lcom/nshc/nfilter/e;->s()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    const/16 v6, 0xa

    invoke-virtual {p2, v2, v6}, Lcom/nshc/nfilter/uk;->b(II)[B

    move-result-object p2

    .line 18
    aget-byte v6, p2, v5

    and-int/lit16 v6, v6, 0xff

    .line 19
    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    .line 20
    iget-object v7, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object v7, v7, Lcom/nshc/nfilter/na;->f:Lcom/nshc/nfilter/uk;

    invoke-virtual {v7, v6}, Lcom/nshc/nfilter/uk;->b(I)[B

    move-result-object v6

    .line 21
    aget-byte v7, p1, v5

    aput-byte v7, v6, p2

    .line 22
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    .line 23
    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_5

    if-ne v8, p2, :cond_4

    .line 24
    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    goto :goto_1

    .line 25
    :cond_4
    aget-byte v9, v6, v8

    and-int/lit16 v9, v9, 0xff

    rem-int/lit8 v9, v9, 0x5e

    add-int/lit8 v9, v9, 0x21

    :goto_1
    int-to-char v9, v9

    add-int/lit8 v8, v8, 0x1

    .line 26
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 27
    :cond_5
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)[Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {v6}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p2, v6

    .line 28
    :cond_6
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p2}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)[B

    move-result-object p2

    iget-object v6, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {v6}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)I

    move-result v6

    invoke-static {}, Lcom/nshc/nfilter/util/NFilterUtils;->a()Lcom/nshc/nfilter/util/NFilterUtils;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/nshc/nfilter/util/NFilterUtils;->b([B)[B

    move-result-object p1

    aget-byte p1, p1, v5

    aput-byte p1, p2, v6

    .line 29
    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)Lcom/nshc/nfilter/command/view/NFilterToolTipView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->s()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, ""

    const/4 p2, 0x0

    .line 32
    :goto_2
    iget-object v6, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {v6}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)I

    move-result v6

    add-int/2addr v6, v2

    if-ge p2, v6, :cond_9

    .line 33
    iget-object v6, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {v6}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p2

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v6, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {v6}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string v6, "f(a\u0002|\u000bz"

    .line 35
    invoke-static {v6}, Lcom/nshc/nfilter/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\uc7cb\ubad5\ub44fN\uc507\ud656\ud607N\uac41N\uc7d6\ub84b"

    invoke-static {v7}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nshc/nfilter/util/NFilterLOG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 36
    :cond_9
    iget-object p2, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p2, p2, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nshc/nfilter/e;->a([B)V

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7}, Lcom/nshc/nfilter/hk;->b(Lcom/nshc/nfilter/hk;J)V

    .line 38
    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)J

    move-result-wide p1

    cmp-long v2, p1, v3

    if-nez v2, :cond_b

    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    iget-object p1, p1, Lcom/nshc/nfilter/na;->h:Lcom/nshc/nfilter/e;

    invoke-virtual {p1}, Lcom/nshc/nfilter/e;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nshc/nfilter/tl;->b:Lcom/nshc/nfilter/hk;

    invoke-static {p1, v0, v1}, Lcom/nshc/nfilter/hk;->a(Lcom/nshc/nfilter/hk;J)V

    :cond_b
    :goto_4
    return v5
.end method
