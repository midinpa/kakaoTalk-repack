.class public Lcom/iap/ac/android/a0/i;
.super Ljava/util/Date;
.source "ICalDate.java"


# static fields
.field public static final serialVersionUID:J = -0x716afeb1e4fc3a81L


# instance fields
.field public final hasTime:Z

.field public final rawComponents:Lcom/iap/ac/android/a0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/a0/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a0/d;Z)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/d;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/iap/ac/android/a0/i;-><init>(Ljava/util/Date;Lcom/iap/ac/android/a0/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/a0/i;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/iap/ac/android/a0/i;->rawComponents:Lcom/iap/ac/android/a0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/a0/d;

    iget-object v1, p1, Lcom/iap/ac/android/a0/i;->rawComponents:Lcom/iap/ac/android/a0/d;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a0/d;-><init>(Lcom/iap/ac/android/a0/d;)V

    :goto_0
    iget-boolean v1, p1, Lcom/iap/ac/android/a0/i;->hasTime:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/iap/ac/android/a0/i;-><init>(Ljava/util/Date;Lcom/iap/ac/android/a0/d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/a0/i;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/iap/ac/android/a0/d;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 16
    iput-object p2, p0, Lcom/iap/ac/android/a0/i;->rawComponents:Lcom/iap/ac/android/a0/d;

    .line 17
    iput-boolean p3, p0, Lcom/iap/ac/android/a0/i;->hasTime:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/android/a0/i;-><init>(Ljava/util/Date;Lcom/iap/ac/android/a0/d;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/iap/ac/android/a0/i;-><init>(Ljava/util/Date;Lcom/iap/ac/android/a0/d;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/a0/i;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/a0/i;

    .line 3
    iget-boolean v1, p0, Lcom/iap/ac/android/a0/i;->hasTime:Z

    iget-boolean v0, v0, Lcom/iap/ac/android/a0/i;->hasTime:Z

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRawComponents()Lcom/iap/ac/android/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a0/i;->rawComponents:Lcom/iap/ac/android/a0/d;

    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/a0/i;->hasTime:Z

    return v0
.end method
