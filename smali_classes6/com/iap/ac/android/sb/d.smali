.class public Lcom/iap/ac/android/sb/d;
.super Ljava/lang/Object;
.source "FakeContainerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/sb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/sb/d$a;,
        Lcom/iap/ac/android/sb/d$b;
    }
.end annotation


# instance fields
.field public b:Lcom/iap/ac/android/sb/d$a;

.field public c:Lcom/iap/ac/android/sb/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sb/d;->b:Lcom/iap/ac/android/sb/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/sb/d$a;

    invoke-direct {v0}, Lcom/iap/ac/android/sb/d$a;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/sb/d;->b:Lcom/iap/ac/android/sb/d$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/sb/d;->b:Lcom/iap/ac/android/sb/d$a;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sb/d;->c:Lcom/iap/ac/android/sb/d$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/sb/d$b;

    invoke-direct {v0}, Lcom/iap/ac/android/sb/d$b;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/sb/d;->c:Lcom/iap/ac/android/sb/d$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/sb/d;->c:Lcom/iap/ac/android/sb/d$b;

    return-object v0
.end method
