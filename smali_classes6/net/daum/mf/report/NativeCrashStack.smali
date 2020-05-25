.class public Lnet/daum/mf/report/NativeCrashStack;
.super Ljava/lang/Object;
.source "NativeCrashStack.java"


# instance fields
.field public filteredstacktrace:Ljava/lang/String;

.field public jniLibPath:Ljava/lang/String;

.field public stacktrace:Ljava/lang/String;

.field public stacktraces:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/daum/mf/report/NativeCrashStack;->stacktraces:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/daum/mf/report/NativeCrashStack;->jniLibPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertNativeStackTraceToString()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lnet/daum/mf/report/NativeCrashStack;->stacktraces:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lnet/daum/mf/report/NativeCrashStack;->stacktraces:[Ljava/lang/String;

    aget-object v4, v3, v2

    aget-object v3, v3, v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lnet/daum/mf/report/NativeCrashStack;->stacktraces:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lnet/daum/mf/report/NativeCrashStack;->jniLibPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/mf/report/NativeCrashStack;->filteredstacktrace:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/mf/report/NativeCrashStack;->stacktrace:Ljava/lang/String;

    return-void
.end method

.method public getNativeStackTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/NativeCrashStack;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeStackTraceInApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/report/NativeCrashStack;->filteredstacktrace:Ljava/lang/String;

    return-object v0
.end method
