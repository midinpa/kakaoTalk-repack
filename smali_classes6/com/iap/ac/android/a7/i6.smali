.class public Lcom/iap/ac/android/a7/i6;
.super Lcom/iap/ac/android/a7/e6;
.source "_DelayedShortClassName.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/a7/e6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
