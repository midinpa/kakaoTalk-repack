.class public Lfreemarker/template/TemplateModelException;
.super Lfreemarker/template/TemplateException;
.source "TemplateModelException.java"


# instance fields
.field public final replaceWithCause:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p3, v0}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;)V

    .line 8
    iput-boolean p2, p0, Lfreemarker/template/TemplateModelException;->replaceWithCause:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/k6;Z)V
    .locals 0

    const/4 p4, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p4, p3}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Lcom/iap/ac/android/a7/z4;Lcom/iap/ac/android/a7/k6;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lfreemarker/template/TemplateModelException;->replaceWithCause:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/iap/ac/android/a7/y4;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lfreemarker/template/TemplateModelException;->replaceWithCause:Z

    return-void
.end method


# virtual methods
.method public getReplaceWithCause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfreemarker/template/TemplateModelException;->replaceWithCause:Z

    return v0
.end method
