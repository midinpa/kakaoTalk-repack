.class public Lcom/iap/ac/android/b7/n$b;
.super Ljava/lang/Object;
.source "ClassIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/beans/PropertyDescriptor;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    instance-of v1, p1, Ljava/beans/IndexedPropertyDescriptor;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/beans/IndexedPropertyDescriptor;

    .line 5
    invoke-virtual {p1}, Ljava/beans/IndexedPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/b7/n$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/b7/n$b;Lcom/iap/ac/android/b7/n$b;)Lcom/iap/ac/android/b7/n$b;
    .locals 2

    .line 9
    new-instance v0, Lcom/iap/ac/android/b7/n$b;

    iget-object v1, p1, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    :goto_0
    iget-object p1, p1, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/b7/n$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/iap/ac/android/b7/n$b;
    .locals 3

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/b7/n$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/b7/n$b;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/beans/PropertyDescriptor;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/iap/ac/android/b7/n$b;

    check-cast p0, Ljava/beans/PropertyDescriptor;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b7/n$b;-><init>(Ljava/beans/PropertyDescriptor;)V

    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/iap/ac/android/b7/n$b;

    check-cast p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/b7/n$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lfreemarker/core/BugException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected obj type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/iap/ac/android/b7/n$b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/b7/n$b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/iap/ac/android/b7/n$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/iap/ac/android/b7/n$b;

    .line 3
    iget-object v2, p1, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/n$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/b7/n$b;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
