.class public final Lcom/iap/ac/android/b7/o0;
.super Lcom/iap/ac/android/b7/j;
.source "ReflectionCallableMemberDescriptor.java"


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/b7/j;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/b7/o0;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/o0;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/b7/f;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p1, p2, v0, p3}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/iap/ac/android/b7/c1;->d(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o0;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/o0;->a:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/iap/ac/android/b7/c1;->c(Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method
