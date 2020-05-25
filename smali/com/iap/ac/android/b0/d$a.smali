.class public final Lcom/iap/ac/android/b0/d$a;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/d;->a([Lcom/iap/ac/android/a0/a;ZLcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/c0/b<",
        "Lcom/iap/ac/android/d0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x16b729b69b16b26aL


# instance fields
.field public final synthetic val$days:[Lcom/iap/ac/android/a0/a;

.field public final synthetic val$weekStart:Lcom/iap/ac/android/a0/e;

.field public final synthetic val$weeksInYear:Z


# direct methods
.method public constructor <init>(ZLcom/iap/ac/android/a0/e;[Lcom/iap/ac/android/a0/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/b0/d$a;->val$weeksInYear:Z

    iput-object p2, p0, Lcom/iap/ac/android/b0/d$a;->val$weekStart:Lcom/iap/ac/android/a0/e;

    iput-object p3, p0, Lcom/iap/ac/android/b0/d$a;->val$days:[Lcom/iap/ac/android/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 8

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/iap/ac/android/b0/d$a;->val$weeksInYear:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v1

    invoke-static {v1}, Lcom/iap/ac/android/c0/d;->b(I)I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/c0/d;->a(II)Lcom/iap/ac/android/a0/e;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v4

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v5

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p1

    invoke-static {v4, v5, p1}, Lcom/iap/ac/android/c0/d;->a(III)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v1

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/c0/d;->b(II)I

    move-result v1

    .line 8
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->s()I

    move-result v3

    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->e()I

    move-result v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/c0/d;->a(II)Lcom/iap/ac/android/a0/e;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/d0/c;->r()I

    move-result p1

    sub-int/2addr p1, v2

    .line 10
    :goto_0
    div-int/lit8 p1, p1, 0x7

    .line 11
    iget-object v4, p0, Lcom/iap/ac/android/b0/d$a;->val$weekStart:Lcom/iap/ac/android/a0/e;

    invoke-virtual {v4}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v4

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v5

    if-gt v4, v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/iap/ac/android/b0/d$a;->val$days:[Lcom/iap/ac/android/a0/a;

    array-length v4, v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    .line 13
    iget-object v5, p0, Lcom/iap/ac/android/b0/d$a;->val$days:[Lcom/iap/ac/android/a0/a;

    aget-object v5, v5, v4

    .line 14
    invoke-virtual {v5}, Lcom/iap/ac/android/a0/a;->a()Lcom/iap/ac/android/a0/e;

    move-result-object v6

    if-ne v6, v0, :cond_5

    .line 15
    invoke-virtual {v5}, Lcom/iap/ac/android/a0/a;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    .line 18
    invoke-static {v5, v3, v1}, Lcom/iap/ac/android/b0/o;->a(Lcom/iap/ac/android/a0/a;Lcom/iap/ac/android/a0/e;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_5

    :cond_4
    :goto_2
    return v2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/d$a;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method
