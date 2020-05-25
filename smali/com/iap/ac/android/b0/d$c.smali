.class public final Lcom/iap/ac/android/b0/d$c;
.super Ljava/lang/Object;
.source "Filters.java"

# interfaces
.implements Lcom/iap/ac/android/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b0/d;->a(ILcom/iap/ac/android/a0/e;Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/c0/b;
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
.field public static final serialVersionUID:J = 0x61fa23f2165486b6L


# instance fields
.field public final synthetic val$dtStart:Lcom/iap/ac/android/d0/c;

.field public final synthetic val$interval:I

.field public final synthetic val$weekStart:Lcom/iap/ac/android/a0/e;

.field public wkStart:Lcom/iap/ac/android/d0/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/a0/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b0/d$c;->val$dtStart:Lcom/iap/ac/android/d0/c;

    iput-object p2, p0, Lcom/iap/ac/android/b0/d$c;->val$weekStart:Lcom/iap/ac/android/a0/e;

    iput p3, p0, Lcom/iap/ac/android/b0/d$c;->val$interval:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/iap/ac/android/c0/a;

    iget-object p2, p0, Lcom/iap/ac/android/b0/d$c;->val$dtStart:Lcom/iap/ac/android/d0/c;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/c0/a;-><init>(Lcom/iap/ac/android/d0/c;)V

    .line 3
    iget p2, p1, Lcom/iap/ac/android/c0/a;->c:I

    iget-object p3, p0, Lcom/iap/ac/android/b0/d$c;->val$dtStart:Lcom/iap/ac/android/d0/c;

    invoke-static {p3}, Lcom/iap/ac/android/c0/d;->a(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/a0/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result p3

    add-int/lit8 p3, p3, 0x7

    iget-object v0, p0, Lcom/iap/ac/android/b0/d$c;->val$weekStart:Lcom/iap/ac/android/a0/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/e;->getCalendarConstant()I

    move-result v0

    sub-int/2addr p3, v0

    rem-int/lit8 p3, p3, 0x7

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/iap/ac/android/c0/a;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/c0/a;->d()Lcom/iap/ac/android/d0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/b0/d$c;->wkStart:Lcom/iap/ac/android/d0/c;

    return-void
.end method


# virtual methods
.method public apply(Lcom/iap/ac/android/d0/c;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b0/d$c;->wkStart:Lcom/iap/ac/android/d0/c;

    invoke-static {p1, v0}, Lcom/iap/ac/android/c0/d;->b(Lcom/iap/ac/android/d0/c;Lcom/iap/ac/android/d0/c;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    .line 3
    iget v1, p0, Lcom/iap/ac/android/b0/d$c;->val$interval:I

    mul-int/lit8 v2, v1, 0x7

    mul-int/lit8 v1, v1, -0x7

    div-int v1, p1, v1

    add-int/2addr v1, v0

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x7

    iget v1, p0, Lcom/iap/ac/android/b0/d$c;->val$interval:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b0/d$c;->apply(Lcom/iap/ac/android/d0/c;)Z

    move-result p1

    return p1
.end method
