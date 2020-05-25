.class public final Lcom/iap/ac/android/a7/b5;
.super Lcom/iap/ac/android/a7/v4;
.source "HTMLOutputFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/a7/v4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/a7/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/a7/b5;

    invoke-direct {v0}, Lcom/iap/ac/android/a7/b5;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a7/b5;->a:Lcom/iap/ac/android/a7/b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/a7/v4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "text/html"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "HTML"

    return-object v0
.end method
