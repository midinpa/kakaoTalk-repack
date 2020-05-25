.class public interface abstract Lcom/iap/ac/android/sb/a;
.super Ljava/lang/Object;
.source "ContainerFactory.java"


# static fields
.field public static final a:Lcom/iap/ac/android/sb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/sb/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/sb/a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/sb/a;->a:Lcom/iap/ac/android/sb/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/sb/a$b;

    invoke-direct {v0}, Lcom/iap/ac/android/sb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
