.class public final Lcom/iap/ac/android/b7/c1$a;
.super Lcom/iap/ac/android/a7/e6;
.source "_MethodUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b7/c1;->a(Ljava/lang/Object;Lcom/iap/ac/android/b7/j;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/a7/e6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/b7/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/b7/j;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
