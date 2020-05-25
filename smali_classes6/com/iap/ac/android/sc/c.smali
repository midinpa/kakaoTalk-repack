.class public Lcom/iap/ac/android/sc/c;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"


# static fields
.field public static final b:Lcom/iap/ac/android/sc/c;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/iap/ac/android/pc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/sc/c;

    invoke-direct {v0}, Lcom/iap/ac/android/sc/c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/sc/c;->b:Lcom/iap/ac/android/sc/c;

    const-string v0, "1.6.99"

    .line 2
    sput-object v0, Lcom/iap/ac/android/sc/c;->c:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/iap/ac/android/sc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/sc/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/sc/b;

    invoke-direct {v0}, Lcom/iap/ac/android/sc/b;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/sc/c;->a:Lcom/iap/ac/android/pc/a;

    return-void
.end method

.method public static c()Lcom/iap/ac/android/sc/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/sc/c;->b:Lcom/iap/ac/android/sc/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/pc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/sc/c;->a:Lcom/iap/ac/android/pc/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/sc/c;->d:Ljava/lang/String;

    return-object v0
.end method
