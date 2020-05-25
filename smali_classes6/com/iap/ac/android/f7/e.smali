.class public Lcom/iap/ac/android/f7/e;
.super Ljava/lang/Object;
.source "_NullLoggerFactory.java"

# interfaces
.implements Lcom/iap/ac/android/f7/b;


# static fields
.field public static final a:Lcom/iap/ac/android/f7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/f7/e$a;

    invoke-direct {v0}, Lcom/iap/ac/android/f7/e$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/f7/e;->a:Lcom/iap/ac/android/f7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;
    .locals 0

    .line 1
    sget-object p1, Lcom/iap/ac/android/f7/e;->a:Lcom/iap/ac/android/f7/a;

    return-object p1
.end method
