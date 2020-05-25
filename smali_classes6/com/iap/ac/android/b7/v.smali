.class public final Lcom/iap/ac/android/b7/v;
.super Ljava/lang/Object;
.source "FastPropertyDescriptor.java"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/v;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/v;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/v;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
