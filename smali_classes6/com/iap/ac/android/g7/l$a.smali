.class public Lcom/iap/ac/android/g7/l$a;
.super Ljava/lang/Object;
.source "DefaultObjectWrapperBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/b7/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/g7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/b7/a1$a<",
        "Lcom/iap/ac/android/g7/k;",
        "Lcom/iap/ac/android/g7/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/g7/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/l$a;

    invoke-direct {v0}, Lcom/iap/ac/android/g7/l$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/l$a;->a:Lcom/iap/ac/android/g7/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/iap/ac/android/g7/l$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/l$a;->a:Lcom/iap/ac/android/g7/l$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/f;
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/g7/m;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/l$a;->a(Lcom/iap/ac/android/g7/m;)Lcom/iap/ac/android/g7/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/g7/m;)Lcom/iap/ac/android/g7/k;
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/g7/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/g7/k;-><init>(Lcom/iap/ac/android/g7/m;Z)V

    return-object v0
.end method
