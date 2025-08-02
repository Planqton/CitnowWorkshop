.class public Lcom/newrelic/agent/android/hybrid/StackFrame;
.super Ljava/lang/Object;
.source "StackFrame.java"

# interfaces
.implements Lcom/newrelic/agent/android/hybrid/rninterface/IStackFrame;


# static fields
.field private static final STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

.field private static final STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;


# instance fields
.field private column:I

.field private fileName:Ljava/lang/String;

.field private line:I

.field private method:Ljava/lang/String;

.field private final rawJsLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/newrelic/agent/android/hybrid/StackFrame;->parseRawJS()V

    return-void
.end method

.method private parseRawJS()V
    .locals 3

    .line 31
    sget-object v0, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/newrelic/agent/android/hybrid/StackFrame;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->fileName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "(unknown)"

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->method:Ljava/lang/String;

    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->line:I

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->column:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->fileName:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    iput-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->method:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->line:I

    .line 42
    iput v0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->column:I

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->column:I

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 74
    iget p0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->line:I

    return p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getRawSourceLine()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/newrelic/agent/android/hybrid/StackFrame;->rawJsLine:Ljava/lang/String;

    return-object p0
.end method
