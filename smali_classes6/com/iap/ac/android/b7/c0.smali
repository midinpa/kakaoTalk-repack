.class public Lcom/iap/ac/android/b7/c0;
.super Lcom/iap/ac/android/b7/b0;
.source "MemberAndArguments.java"


# instance fields
.field public final a:Lcom/iap/ac/android/b7/j;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/j;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/b7/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b7/c0;->a:Lcom/iap/ac/android/b7/j;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b7/c0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/b7/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/c0;->a:Lcom/iap/ac/android/b7/j;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/b7/f;Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/c0;->a:Lcom/iap/ac/android/b7/j;

    iget-object v1, p0, Lcom/iap/ac/android/b7/c0;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iap/ac/android/b7/j;->a(Lcom/iap/ac/android/b7/f;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method
