.class public final Lcom/iap/ac/android/fc/c$a;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/fc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/fc/c$a;->a:[Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/fc/c$a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/fc/c$a;->a:[Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/fc/c$a;->b:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Lcom/iap/ac/android/fc/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/fc/c$a;->b(Ljava/lang/reflect/Constructor;)Lcom/iap/ac/android/fc/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/fc/c$a;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/fc/c$a;->b(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/fc/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Constructor;)Lcom/iap/ac/android/fc/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/iap/ac/android/fc/c$a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/fc/c$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/fc/c$a;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Method;)Lcom/iap/ac/android/fc/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/fc/c$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/fc/c$a;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/fc/c$a;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/iap/ac/android/fc/c$a;->b:Z

    return v0
.end method
