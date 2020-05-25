.class public final Lcom/iap/ac/android/sb/a$a;
.super Ljava/lang/Object;
.source "ContainerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/sb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/sb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
    new-instance v0, Lcom/iap/ac/android/rb/a;

    invoke-direct {v0}, Lcom/iap/ac/android/rb/a;-><init>()V

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
    new-instance v0, Lcom/iap/ac/android/rb/d;

    invoke-direct {v0}, Lcom/iap/ac/android/rb/d;-><init>()V

    return-object v0
.end method
